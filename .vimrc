set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'preservim/nerdtree'
Plugin 'bennyyip/vim-yapf'
Plugin 'valloric/youcompleteme'
Plugin 'vim-python/python-syntax'
Plugin 'itchyny/lightline.vim'
Plugin 'dense-analysis/ale'

call vundle#end()            " required
filetype plugin indent on    " required


syntax on
set tabstop=4 shiftwidth=4 expandtab
set number
let g:python_highlight_all = 1
set laststatus=2
set noshowmode
set mouse=a
set clipboard=unnamed
