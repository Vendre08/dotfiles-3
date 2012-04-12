" Tabs are 2 characters
set tabstop=2

" (Auto)indent uses 2 characters
set shiftwidth=2

" spaces instead of tabs
set expandtab

" show line numbers
set number

" highlight the searchterms
set hlsearch

" jump to the matches while typing
set incsearch

" ignore case while searching
set ignorecase

" history
set history=50

" 1000 undo levels
set undolevels=1000

" show a ruler
set ruler

" syntax highlight
syntax on

" we use a dark background, don't we?
set bg=dark

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal g`\"" |
  \ endif