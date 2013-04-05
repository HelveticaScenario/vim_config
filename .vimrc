set nocompatible
filetype off
set mouse=a
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set showbreak=↪
set list
set shiftwidth=4
set tabstop=4
set softtabstop=4
set ruler
set number
set numberwidth=1
set expandtab

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Bundles
Bundle 'sjl/badwolf'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tomasr/molokai'
Bundle 'zaiste/Atom'
Bundle 'w0ng/vim-hybrid'

" End Bundles

colorscheme hybrid
filetype plugin indent on
