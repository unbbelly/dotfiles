"""""""""""""""""""""""""""""""
"vundlep
"""""""""""""""""""""""""""""""

set nocompatible
filetype off
 
set rtp+=~/.vim/vundle.git/
call vundle#rc()
 
" vim-scripts リポジトリ (1)
Bundle "rails.vim"
 
" github の任意のリポジトリ (2)
Bundle "tpope/vim-fugitive"
 
" github 以外のリポジトリ (3)
Bundle "git://git.wincent.com/command-t.git"
 
filetype plugin indent on

"""""""""""""""""""""""""""""""
" global
"""""""""""""""""""""""""""""""
set nocompatible
set vb t_vb=

""""""""""""""""""""""""""""""""
" backup
""""""""""""""""""""""""""""""""
set nobackup
set writebackup
set backupdir=/tmp
set directory=/tmp

""""""""""""""""""""""""""""""""
" encode
""""""""""""""""""""""""""""""""
set termencoding=utf-8
set encoding=utf-8

""""""""""""""""""""""""""""""""
" color
""""""""""""""""""""""""""""""""
set t_Co=256
syntax on
colorscheme wombat

""""""""""""""""""""""""""""""""
" display
""""""""""""""""""""""""""""""""
set title
set number
set ruler
set laststatus=2
set showcmd
set showmatch

""""""""""""""""""""""""""""""""
" indent
""""""""""""""""""""""""""""""""
set noautoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

""""""""""""""""""""""""""""""""
" search
""""""""""""""""""""""""""""""""
set history=100
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

"""""""""""""""""""""""""""""""
"shebang
"""""""""""""""""""""""""""""""
autocmd BufWritePost * :call AddExecmod()

function AddExecmod()

	    let line = getline(1)

		if strpart(line, 0, 2) == "#!"

			call system("chmod +x ". expand("%"))
						    
		endif
					
endfunction

""""""""""""""""""""""""""""""""
" other
""""""""""""""""""""""""""""""""
set shortmess+=I
