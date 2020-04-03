filetype plugin on
set nocompatible 
filetype off 

" --- Vundle ---
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" --- For look ---
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" --- For development ---
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-syntastic/syntastic'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-scripts/a.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'

" --- For Git
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" --- man pages and tmux 
Plugin 'jez/vim-superman'
Plugin 'christoomey/vim-tmux-navigator'



call vundle#end() 
filetype plugin indent on 

" --- General ---
set smartindent
set tabstop=4
set shiftwidth=4
set nu
set expandtab
set ruler
set laststatus=2
set confirm
set visualbell
set showcmd
set hlsearch
set backspace=indent,eol,start

"set runtimepath^=~/.vim/bundle/csv.vim
syntax on


" --- More look parameters ---
set background=dark

