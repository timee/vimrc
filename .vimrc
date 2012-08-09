" Tim's .vimrc file

" Basics
set nocompatible
set backspace=2
" set directory of active file (tabnew)
set acd
" remove buffer of closed tab
set nohidden

" Whitespace options
set expandtab
set smarttab
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set list listchars=tab:→\ ,trail:·

" Search options
set incsearch
set ignorecase
set smartcase
set hlsearch

" Tab commands in insert mode
vmap <Tab> >gv
vmap <S-Tab> <gv
imap <S-Tab> <C-o><<

" UI Options
syntax on
set number
set ruler
colorscheme desert

" Look for tags in parent directories
set tags=tags;/
