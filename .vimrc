" Be iMproved
set nocompatible
" Required by Vundle!
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
" Required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" Original repos on github
"Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
" Vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" Non Github repos
"Bundle 'git://git.wincent.com/command-t.git'

" Required by Vundle!
filetype plugin indent on
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

"
" END VUNDLE STUFF
"
"

let base16colorspace=256
"set background=dark
colorscheme base16-tomorrow

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:set expandtab tabstop=4 shiftwidth=4 softtabstop=4
:retab

:nmap j gj
:nmap k gk
:nmap \q :nohlsearch<CR>
:nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
":nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4<CR>
":nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4<CR>
":nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
:nmap \w :setlocal wrap!<CR>:setlocal wrap?<CR>

