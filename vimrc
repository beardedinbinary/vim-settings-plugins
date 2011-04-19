set number          " show line numbers
syntax on           " syntax highlighing


set nostartofline   " don't jump to first character when paging
set title           " show title in console title bar


set autowrite      " auto saves changes when quitting and swiching buffer

" Set to auto read when a file is changed from the outside
set autoread

set ruler "Always show current position

set cmdheight=2 "The commandbar height

set hlsearch "Highlight search things

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
