call plug#begin()
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
    Plug 'neoclide/coc.nvim'
    Plug 'itchyny/lightline.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'junegunn/fzf.vim'
    Plug 'w0rp/ale'
call plug#end()

set relativenumber number 
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set background=dark
syntax enable
