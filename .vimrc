"
" Indention Options
"
set autoindent "New lines inherit the indentation of previous lines.
set expandtab "Convert tabs to spaces.
@REM filetype indent on "Enable indentation rules that are file-type specific.
set shiftround "When shifting lines, round the indentation to the nearest multiple of "shiftwidth.
set shiftwidth=2 "Indent by 2 spaces when using the >> and << commands.
set smarttab "Insert "tabstop" number of spaces when the "tab" key is pressed
set tabstop=2 "Indent using four spaces.
set softtabstop=2

"
" Search Options
"
set hlsearch "Enable search highlighting
set ignorecase "Ignore case when searching.
set incsearch "Incremental search that shows partial matches.
set smartcase "Automatically switch search to case-sensitive when search query contains an uppercase letter.

"
" Performance Options
"
set complete-=i "Limit the files searched for auto-completes.
set lazyredraw "Don't update screen during macro and script execution.

"
" Text Rendering Options
"
set display+=lastline "Always try to show a paragraph's last line.
set encoding=utf-8 "Use an encoding that supports unicode.
set linebreak "Avoid wrapping a line in the middle of a word.
set scrolloff=1 "The number of screen lines to keep above and below the cursor.
set sidescrolloff=5 "The number of screen columns to keep to the left and right of the cursor.
syntax enable "Enable syntax highlighting.
set wrap "Enable line wrapping.

"
" User Interface Options
"
set laststatus=2 "Always display the status bar.
set ruler "Always show cursor position.
set wildmenu "Display command line's tab complete options as a menu.
set tabpagemax=50 "Maximum number of tab pages that can be opened from the command line.
set number "Show line numbers on the sidebar.
set relativenumber "Show line number on the current line and relative numbers on all other lines.
set noerrorbells "Disable beep on errors.
set novisualbell "Flash the screen instead of beeping on errors.
set mouse=a "Enable mouse for scrolling and resizing.
set title "Set the window's title, reflecting the file currently being edited.
set background=dark "Use colors that suit a dark background.

" Cursor Highlighting
set cursorline "Highlight the line currently under cursor.
set cursorcolumn
highlight CursorColumn cterm=NONE ctermbg=24

" Show Whitespace and Tab
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd BufWinEnter * match ExtraWhitespace /\s\+$\| \+\ze\t\+\|\t\+\zs \+/

" Status Line
set laststatus=2            "laststatus: show the line below
set statusline=%4*%<\ %1*[%F]
set statusline+=%4*\ %5*[%{&fileencoding},  "encoding
set statusline+=%{&fileformat}]%m           "file format
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
highlight User1 ctermfg=red
highlight User2 term=underline cterm=underline ctermfg=green
highlight User3 term=underline cterm=underline ctermfg=yellow
highlight User4 term=underline cterm=underline ctermfg=white
highlight User5 ctermfg=cyan
highlight User6 ctermfg=white

"
" Code Folding Options
"
set foldmethod=indent "Fold based on indention levels.
set foldnestmax=3 "Only fold up to three nested levels.
set nofoldenable "Disable folding by default.

"
" Miscellaneous Options
"
set autoread "Automatically re-read files if unmodified inside Vim.
set backspace=indent,eol,start "Allow backspacing over indention, line breaks and insertion start.
set backupdir=~/.cache/vim "Directory to store backup files.
set confirm "Display a confirmation dialog when closing an unsaved file.
set dir=~/.cache/vim "Directory to store swap files.
set formatoptions+=j "Delete comment characters when joining lines.
set hidden "Hide files in the background instead of closing them.
set history=1000 "Increase the undo limit.
set nomodeline "Ignore file's mode lines; use vimrc configurations instead.
set noswapfile "Disable swap files.
set nrformats-=octal "Interpret octal as decimal when incrementing numbers.
set nospell "Disable spellchecking.
set wildignore+=.pyc,.swp "Ignore files matching these patterns when opening files based on a glob pattern.
set nocompatible
set paste
set showcmd
