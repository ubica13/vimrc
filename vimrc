let maplander =","
set bg=light
set incsearch 
set hlsearch 
set clipboard=unnamedplus
set tabstop=4
set softtabstop=4 
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

set nocompatible
syntax on 
set encoding=utf-8
set number relativenumber
set wildmode=longest,list,full
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions

set splitbelow splitright

set smartindent

call plug#begin('~/.vim/plugged')
Plug'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

call plug#end()



