set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Lokaltog/vim-powerline'
Plugin 'klen/python-mode'

"a Git wrapper
Plugin 'tpope/vim-fugitive'
call vundle#end()

syntax enable
filetype indent plugin on

set encoding=utf8
set ffs=unix,dos,mac

set number

set autoindent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set showmatch

let python_highlight_all = 1

autocmd Filetype python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<CR>
" Powerline setup
let g:Powerline_symbols = 'unicode'
set laststatus=2

