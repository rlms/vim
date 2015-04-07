set shellslash " for fugitive
execute pathogen#infect()
set nocompatible
set encoding=utf-8

syntax enable
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
set guifont=Consolas:h12
filetype plugin indent on

set showcmd
set showmode
set hidden
let mapleader=" "
inoremap jk <esc>
vnoremap jk <esc>
nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :so $MYVIMRC<CR>
nnoremap , %
vnoremap , %
nnoremap ; :
nnoremap : <nop>
nnoremap <leader>rp :RainbowParenthesesToggle<CR>

" Select previously pasted text
nnoremap <leader>v V`]
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set textwidth=80
set list
set listchars=tab:»·,trail:·
set backspace=indent,eol,start
set ruler
set relativenumber
set noerrorbells
set wildmenu

au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
