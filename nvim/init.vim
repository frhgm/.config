call plug#begin()

   Plug 'dikiaap/minimalist' "colorscheme minimalist
  "coc complete
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'junegunn/fzf.vim'
   Plug 'mattn/emmet-vim'
   Plug 'tpope/vim-surround' "rellena par de () [] {}
   Plug 'ctrlpvim/ctrlp.vim' "Fuzzy file search
   Plug 'bling/vim-airline'
   " Live server
   Plug 'turbio/bracey.vim'
   "Directory tree
   Plug 'scrooloose/nerdtree'
   " Click
   Plug 'rykka/clickable.vim'
   " Gruvbox theme
   Plug 'morhetz/gruvbox'
   "Man pages
   Plug 'vim-utils/vim-man'
   "Undo tree
   Plug 'mbbill/undotree'
   "Busquedad de archivos
   Plug 'ctrlpvim/ctrlp.vim'
    "theme
   Plug 'Rigellute/rigel'
   "Commentary
   Plug 'tpope/vim-commentary'
   "Ale: linter
   Plug 'w0rp/ale'
   "Git
   Plug 'tpope/vim-fugitive'
   "Auto pair
   Plug 'jiangmiao/auto-pairs'

call plug#end()

set t_Co=256
syntax on
colorscheme gruvbox
set background =dark
"Format on save
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" sane defaults
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/undodir
set undofile
set incsearch
set mouse=a
"Autocomplete commands
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"
