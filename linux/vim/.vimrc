set nocompatible
set nobackup
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,chinese,latin-1
set fileencoding=utf-8

set nu!
colorscheme desert
filetype plugin on
syntax enable
syntax on

set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set autochdir
set autoread
set autowrite
set noeb

let g:vim_markdown_folding_disabled=1

autocmd FileType go,c,java,sh set ts=4 sw=4 sts=4 et
autocmd BufNewFile,BufRead *.json set filetype=javascript

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
set showtabline=2
let g:Powerline_symbols = 'fancy'
set fillchars+=stl:\ ,stlnc:\
"set noshowmode
"
"
" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
"
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"
