-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.q)
vim.keymap.set("n", "<leader>mlsp", vim.cmd.Mason)
vim.keymap.set("n", "<leader>tre", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>trt", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ter", vim.cmd.terminal)
