require("smo")
vim.opt.clipboard:append("unnamedplus")
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false -- maybe not.
vim.opt.incsearch = true

vim.o.termguicolors = true
vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
vim.cmd([[highlight ColorColumn ctermbg=0 guibg=lightgrey]])

vim.g.mapleader = " "

vim.api.nvim_set_hl(0, 'FloatBorder', {bg='#3B4252', fg='#5E81AC'})
vim.api.nvim_set_hl(0, 'NormalFloat', {bg='#3B4252'})
vim.api.nvim_set_hl(0, 'TelescopeNormal', {bg='#3B4252'})
vim.api.nvim_set_hl(0, 'TelescopeBorder', {bg='#3B4252'})


vim.cmd([[
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
inoremap <C-j> <C-n>
inoremap <C-k> <C-p>
autocmd FileType markdown setlocal textwidth=80
autocmd FileType tex setlocal textwidth=80
autocmd FileType text setlocal textwidth=80
set scrolloff=8
nnoremap j jzz
nnoremap k kzz
nnoremap G Gzz
]])





