filetype plugin on
filetype indent on

set ruler
set cmdheight=2
set ignorecase
set smartcase
set incsearch

set magic

set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

syntax enable

set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

" Always show the status line
set laststatus=2
