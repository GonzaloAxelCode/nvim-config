set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber

let g:python3_host_prog = 'C:/Users/gonza/AppData/Local/Programs/Python/Python312/python.exe'

so $USERPROFILE/AppData/Local/nvim/.vim/plugins.vim
so $USERPROFILE/AppData/Local/nvim/.vim/plugin-config.vim
so $USERPROFILE/AppData/Local/nvim/.vim/maps.vim
	
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter










