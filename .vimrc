call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

syntax on
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey

set backspace=2
set nocompatible
set noerrorbells
set number relativenumber
set hlsearch
set list
set listchars=tab:»·,trail:·
set shiftwidth=4
set tabstop=4

" Folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Color
set t_Co=256
colorscheme onedark

let g:airline_theme='angr'
let g:airline_powerline_fonts=1
