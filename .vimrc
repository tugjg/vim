call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'jlanzarotta/bufexplorer'
Plug 'Yggdroot/indentLine'
call plug#end()

set number
set relativenumber
highlight link xmlEndTag xmlTag
set noshowmode
set termguicolors
let ayucolor="mirage"
colorscheme ayu
set shiftwidth=4
set expandtab
set list lcs=tab:\|\ 
let g:indentLine_char = '|'
