set number          " show line numbers
syntax on           " syntax highlighing


" Set 7 lines to the curors - when moving vertical..
set so=30


set nostartofline   " don't jump to first character when paging
set title           " show title in console title bar
set ruler	        "Always show current position
set cmdheight=2     "The commandbar height
set hlsearch        "Highlight search things

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

set lbr
set tw=500

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines

" Use the arrows to something usefull
map <right> :bn<cr>
map <left> :bp<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Omni complete functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set to auto read when a file is changed from the outside
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autowrite      " auto saves changes when quitting and swiching buffer
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree Configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"toggle NerdTree show/hidden with <CTRL+n>
nmap <silent> <c-n> :NERDTreeToggle<CR>

"load NERDTree when vim starts
autocmd VimEnter * NERDTree

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

NERDChristmasTree=1
