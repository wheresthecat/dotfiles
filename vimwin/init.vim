" Turn syntax highlighting on.
syntax on

" Line numbers
set number

" Relative numbers
set relativenumber

" set nu  - same as set number
set hidden
set noerrorbells
set termguicolors
set noerrorbells
set colorcolumn=80

" Highlight cursor line underneath the cursor horizontally
" set cursorline

" Highlight cursor line underneath the cursor vertically (uncomment)
" set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4
set softtabstop=4

" Use space characters instead of tabs
set expandtab

" Do not backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=8

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching through a file incrementally highlight matching characters
" as you type
set incsearch

" Ignore capital case during search
set ignorecase

" Override the ignorecase option if searching for capital letters. This will
" allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show matching words during search
" set showmatch

" Use highlight during a search
set hlsearch

" Show mode you are in on the last line
set showmode

" Set the commands to save in history. Default is 20.
set history=1000



"""""""""""""""""""""""""""""""""
"" Autocompletion and shit.

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion
set wildmode=list:longest

" Set files that you don't want to edit with vim
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


