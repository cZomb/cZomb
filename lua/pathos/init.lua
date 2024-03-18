require("pathos.remap")
require("pathos.lazy-config")
require("pathos.treesitter")
require("pathos.toggleterm")

vim.cmd.colorscheme "catppuccin-mocha"
local set = vim.opt
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.autochdir = true
vim.wo.wrap = false
vim.wo.number = true
set.clipboard = "unnamedplus"
