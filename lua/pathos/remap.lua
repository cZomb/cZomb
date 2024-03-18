vim.g.mapleader = " "

vim.keymap.set("n", "<leader>t", vim.cmd.ToggleTerm)

vim.keymap.set("n", "<leader>q", vim.cmd.BufferClose)
vim.keymap.set("n", "<leader><S-q>", vim.cmd.BufferCloseAllButCurrent)
vim.keymap.set("n", "<leader><S-right>", vim.cmd.BufferMoveNext)
vim.keymap.set("n", "<leader><S-left>", vim.cmd.BufferMovePrevious)
vim.keymap.set("n", "<leader><left>", vim.cmd.BufferPrevious)
vim.keymap.set("n", "<leader><right>", vim.cmd.BufferNext)
vim.keymap.set("n", "<leader>n", vim.cmd.tabnew)

--vim.keymap.set("n", "<leader>", vim.cmd.)
