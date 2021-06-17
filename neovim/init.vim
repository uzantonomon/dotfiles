" Indentation options

" New lines inherit the indentation of previous lines
set autoindent
" Convert tabs to spaces
set expandtab
" Indent using 4 spaces when shifting
set shiftwidth=4
" Indent using 4 spaces
set tabstop=4
" Insert tabstop spaces when pressing tab key
set smarttab

" Search options

" Enable search highlighting
set hlsearch
" Ignore case when searching
set ignorecase
" Enable incremental search
set incsearch
" Auto switch to case-sensitive when using uppercase
set smartcase

" Text rendering options

" Avoid wrapping a line in the middle of a word
set linebreak
" Enable line wrapping
set wrap
" Enable syntax highlighting
syntax enable

" User interface options

" Always display the status bar
set laststatus=2
" Always show cursor position
set ruler
" Change color scheme
colorscheme monokai
" Highlight the line currently under cursor
set cursorline
" Show line numbers on the sidebar
set number
" Use colors that suit a dark background
set background=dark

" Miscellaneous options

" Display a confirmation dialog when closing an unsaved file
set confirm
" Increase the undo limit
set history=1000
