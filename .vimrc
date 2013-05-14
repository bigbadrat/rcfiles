
" vim: set foldmarker={,} foldlevel=0 foldmethod=marker
"
" General {
    " Sets how many lines of history VIM has to remember
    set history=700

    " Set to auto read when a file is changed from the outside
    set autoread

    " With a map leader it's possible to do extra key combinations
    " like <leader>w saves the current file
    let mapleader = ","
    let g:mapleader = ","

    " Show line numbers
    set number
" }

" Case and search options {
    " Ignore case when searching
    set ignorecase
    "
    " When searching try to be smart about cases 
    set smartcase
    "
    " Highlight search results
    set hlsearch
    "
    " Makes search act like search in modern browsers
    set incsearch
" }

" Text, tab and indent related {
    " Use spaces instead of tabs
    set expandtab

    " Be smart when using tabs ;)
    set smarttab

    " not wrap long lines
    set nowrap                      

    " 1 tab == 4 spaces
    set shiftwidth=4
    set tabstop=4

    set ai "Auto indent
    set si "Smart indent
" }

" Vim UI {
    " Enable filetype plugins
    filetype plugin on
    filetype indent on

    " Always show the status line
    set laststatus=2

    set cursorline

" }

" Colors and Fonts {
    " Enable syntax highlighting
    syntax enable

    " please use 256 colors
    set t_Co=256

    " Use zenburn!
    colorscheme zenburn
" }

" Files, backups and undo {
    " Turn backup off, since most stuff is in SVN, git et.c anyway...
    set nobackup
    set nowb
    set noswapfile
" }

" Initialize pathogen {

    execute pathogen#infect()

" }

" Initializing plugins {
    set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
" }

" Some key bindings {
    " Fast saving
    nmap <leader>w :w<cr>

    "Nerdtree browsing
    map <leader>o :NERDTreeToggle<CR>
    
    "Gundo view
    map <leader>u :GundoToggle<CR>
" }

