set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/rafi/awesome-vim-colorscheme.git'

call vundle#end()

filetype plugin indent on
filetype on
set number
set ruler highlight Comment ctermfg=green
syntax on
set ai
set hlsearch

colorscheme apprentice

