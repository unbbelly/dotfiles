set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'

filetype plugin indent on

"++++++++++++++++++++++++++++++
" global
"++++++++++++++++++++++++++++++
set nocompatible
set vb t_vb=

"++++++++++++++++++++++++++++++
" backup
"++++++++++++++++++++++++++++++
set nobackup
set writebackup
set backupdir=/tmp
set directory=/tmp

"++++++++++++++++++++++++++++++
" encode
"++++++++++++++++++++++++++++++
set termencoding=utf-8
set encoding=utf-8

"++++++++++++++++++++++++++++++
" color
"++++++++++++++++++++++++++++++
set t_Co=256
syntax on
colorscheme wombat

"++++++++++++++++++++++++++++++
" display
"++++++++++++++++++++++++++++++
set title
set number
set ruler
set laststatus=2
set showcmd
set showmatch

"++++++++++++++++++++++++++++++
" indent
"++++++++++++++++++++++++++++++
set noautoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"++++++++++++++++++++++++++++++
" search
"++++++++++++++++++++++++++++++
set history=100
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

"++++++++++++++++++++++++++++++
" other
"++++++++++++++++++++++++++++++
set shortmess+=I
