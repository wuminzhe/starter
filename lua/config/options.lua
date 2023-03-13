-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = ","
vim.g.maplocalleader = ","

vim.opt.listchars = { tab = "»·", eol = "↵" }

-- https://stackoverflow.com/questions/51995128/setting-autoindentation-to-spaces-in-neovim
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.colorcolumn = "120"
