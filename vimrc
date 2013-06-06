syntax on
syntax enable
set nocompatible

colors github
execute pathogen#infect()


filetype indent plugin on

set hidden
set showcmd
set ignorecase
set smartcase
set nostartofline
set smartindent
set visualbell
set mouse=a
set number
set shiftwidth=4
set ts=4
set expandtab
set backspace=indent,eol,start
set incsearch
set runtimepath^=~/.vim/bundle/ctrlp.vim


nmap j gj
nmap k gk
map <F7> :tabp <Enter>
map <F8> :tabn <Enter>
