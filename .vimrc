call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'jlanzarotta/bufexplorer'
Plug 'Yggdroot/indentLine'
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'ap/vim-buftabline'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/MatchTagAlways'
Plug 'takac/vim-hardtime'
Plug 'tpope/vim-surround'
call plug#end()

set number
set relativenumber
highlight link xmlEndTag xmlTag
set termguicolors
set shiftwidth=4
set expandtab
let g:indentLine_char = '▏'
"Lightline Configuration
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }
"AYU Theme Settings" 
"let ayucolor="light"
"colorscheme ayu

"Nord Theme Settings
colorscheme nord
let g:nord_italic = 1

"Gruvbox Theme Settings"
"colorscheme gruvbox
"set background=dark

highlight Comment cterm=italic

"NerdTree Settings
nnoremap <Leader>f :NERDTreeToggle<Enter>
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

"VIM Hardtime On Always
let g:hardtime_default_on = 1

"MatchTagAlways
let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'jinja' : 1,
    \ 'javascript.jsx': 1,
    \}
"My Mappings
:nmap <c-s> :w<CR>

"Line Number Color for Nord
highlight LineNr term=bold gui=NONE guifg=#b5bcc9 guibg=#2b303b
