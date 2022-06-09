set number
" set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set termguicolors
" set background=dark
colorscheme gruvbox
set encoding=UTF-8

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'		" Status bar
Plug 'https://github.com/preservim/nerdtree'			" NerdTree
Plug 'https://github.com/ryanoasis/vim-devicons'		" Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal'			" Vim Terminal
Plug 'ellisonleao/gruvbox.nvim'							" Gruvbox theme
Plug 'mhinz/vim-startify'								" Start screen
Plug 'norcalli/nvim-colorizer.lua'						" Color previewer
Plug 'Yggdroot/indentLine'								" Visual guide
Plug 'w0rp/ale'											" syntax check
Plug 'ncm2/ncm2'										" Autocomplete
Plug 'roxma/nvim-yarp'									" Autocomplete
Plug 'ncm2/ncm2-bufword'								" Autocomplete
Plug 'ncm2/ncm2-path'									" Autocomplete
Plug 'ncm2/ncm2-jedi'									" Autocomplete
Plug 'Chiel92/vim-autoformat'							" Formatter

set encoding=UTF-8

call plug#end()

lua require'colorizer'.setup()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

let g:startify_custom_header = [
			\"",
			\"",
			\"",
			\"",
			\"",
			\"",
			\"",
			\ "							   ________  ________  ________  ________  ________",
			\ "							  ╱        ╲╱    ╱   ╲╱        ╲╱        ╲╱        ╲",
			\ "							 ╱         ╱         ╱         ╱         ╱         ╱",
			\ "							╱╱      __╱         ╱       __╱       __╱         ╱ ",
			\ "							╲╲_____╱  ╲________╱╲______╱  ╲______╱  ╲___╱____╱  ",
			\"",
			\"",
			\"",
			\"",
			\"",
			\"",
			\"",
			\ ]
filetype plugin indent on
