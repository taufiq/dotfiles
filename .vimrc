set number
syntax on
set relativenumber


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'godlygeek/tabular'

call vundle#end()            " required

" For Ctrl 
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

colorscheme Benokai

set wildmenu
set wildmode=full

set backspace=indent,eol,start
