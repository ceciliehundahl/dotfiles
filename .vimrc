set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" Add plugins HERE:
" ALE (Asynchronous Lint Engine) syntax checking and semantic errors 
Plugin 'dense-analysis/ale'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" Turn on syntax highlighting.
syntax on

" Disable the default Vim startup message.
set shortmess+=I

" Show line numbers.
set number

" Enables relative line numbering mode. 
set relativenumber

" Always show status line at the bottom, even if only one window open.
set laststatus=2

" Allow backspace over anything (also before insertion point)
set backspace=indent,eol,start

" Makes search case-insensitive when all characters in string are lowercase.
" Search becomes case-sensitive if it contains any capital letters.
" Makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch

" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

" Disable audible bell 
set noerrorbells visualbell t_vb=

" Enable mouse support. 
set mouse+=a

:set colorcolumn=80
:highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
