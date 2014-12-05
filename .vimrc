call pathogen#infect()
filetype plugin on
"let g:nerdtree_tabs_open_on_console_startup=1
set encoding=utf-8
syntax on
set autoread
set noswapfile
set nobackup
set nowb

set expandtab

set tabstop=4
set shiftwidth=4

set autoindent

set number

set hlsearch

set colorcolumn=81

set wildmenu
set wildmode=list:longest


imap <S-Tab> <Esc><<i
nmap <S-Tab> <<

set t_Co=256

set backspace=indent,eol,start
colorscheme solarized
set background=dark
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
set runtimepath^=~/.vim/bundle/ctrlp.vim
