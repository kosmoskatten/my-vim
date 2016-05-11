" Basic VIM setup script. Simple and portable.
" By Patrik Sandahl

" Automatically read a file when changed from the outside.
set autoread

" Switch to the tab to the left.
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>

" Set VIM history.
set history=500

" Use the mouse.
set mouse=a

" Enable filetype plugins.
filetype plugin on
filetype indent on

" Always show current position.
set number

" Configure backspace.
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"Ignore case when searching.
set ignorecase

" Unless you use upper case.
set smartcase

" Highlight search results.
set hlsearch

" Incremental search of the typed pattern.
set incsearch

" Show matching brackets.
set showmatch

" Show match for 2/10 of a second.
set mat=2

" Dark background.
set background=dark

" Enable syntax highlightning.
syntax on

" Set colorscheme.
set t_Co=256
colorscheme vendetta

" No backup stuff.
set nobackup
set nowb
set noswapfile

" Use unix as the standard file type.
set fileformats=unix,dos

" Expand tabs.
set expandtab

" Smart tabs.
set smarttab

" Tab width = 4 spaces.
set shiftwidth=4
set tabstop=4

" Auto indent.
set ai
set si

" Wrap long lines.
set wrap

" Show trailing whitespaces as errors.
match ErrorMsg '\s\+$'
