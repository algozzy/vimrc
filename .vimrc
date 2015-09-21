set nocompatible      " Nécessaire
filetype off          " Nécessaire

" Ajout de Vundle au runtime path et initialisation
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    
" On indique à Vundle de s'auto-gérer :)
Plugin 'gmarik/Vundle.vim'  " Nécessaire

" 
" C'est ici que vous allez placer la liste des plugins que Vundle doit gérer
"

call vundle#end()            " Nécessaire
filetype plugin indent on    " Nécessaire

set mouse=a
set number
set tabstop=4
set ignorecase

" Le plugin est hébergé à https://github.com/itchyny/lightline.vim
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

filetype indent plugin on

syntax enable
set background=dark

"colorscheme solarized
