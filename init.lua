require("config.lazy")

vim.opt.number = true
vim.opt.wrap = false

-- ウィンドウ移動のショートカット
local keymap = vim.keymap

keymap.set('n', '<C-h>', '<C-w>h', { desc = '左のウィンドウに移動' })
keymap.set('n', '<C-j>', '<C-w>j', { desc = '下のウィンドウに移動' })
keymap.set('n', '<C-k>', '<C-w>k', { desc = '上のウィンドウに移動' })
keymap.set('n', '<C-l>', '<C-w>l', { desc = '右のウィンドウに移動' })
