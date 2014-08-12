set nocompatible
filetype off
set clipboard=unnamed
set backspace=indent,eol,start
set noeol " Don’t add empty newlines at the end of files
set ignorecase                  " Ignore case of searches
set hlsearch                    " Highlight searches
set smartindent
set fileencoding=utf-8          " Use UTF-8 without BOM
set encoding=utf-8 nobomb
set number                      " Show line numbers
set nobackup
set noswapfile
set history=1000                " remember more commands and search history
set undolevels=1000             " use many muchos levels of undo
set title                       " Show the filename in the window titlebar
set visualbell                  " do not beep
set noerrorbells
set nostartofline               " Don’t reset cursor to start of line when moving around.
set shortmess=atI               " Don’t show the intro message when starting Vim
set ruler                       " Show the cursor position
set showmode                    " Show the current mode
set modelines=4
set t_Co=256                    " Set 256 colors

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

Bundle 'ronny/birds-of-paradise.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'kchmck/vim-coffee-script'
Bundle 'digitaltoad/vim-jade'
Bundle 'kien/ctrlp.vim'
Bundle 'Rip-Rip/clang_complete'
Bundle 'ervandew/supertab'
Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-haml'

set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set autoindent
set smartindent

:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

filetype plugin indent on     " required!
let g:syntastic_javascript_checkers = ['jshint']

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=0

:nmap <c-s> :w<CR>

syntax enable
set background=dark
colorscheme solarized
