autocmd InsertEnter * norm zz
autocmd BufWritePre * :%s/\s\+$//e

nnoremap S :%s//gI<Left><Left><Left>

syntax on
set number relativenumber
set ignorecase
set mouse=a
set termguicolors

"Tab Settings"
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

"Line Settings
set cursorline
set cursorcolumn

"Autocompletion
set wildmode=longest,list,full

"Lightline
set laststatus=2

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'arcticicestudio/nord-vim'
call plug#end()

colorscheme nord
