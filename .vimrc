call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_powerline_fonts = 1

colorscheme onedark
syntax on
set number
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey

"       backspace:  '2' allows backspacing" over
"       indentation, end-of-line, and start-of-line.
"       see also "help bs".
set   backspace=2

"       compatible:  Let Vim behave like Vi?  Hell, no!
set nocompatible

"       errorbells: damn this beep!  ;-)
"       "vi has two modes - one in which it beeps
"       and another inw hich it doesn't."
set noerrorbells

set hlsearch

set list
set listchars=tab:»·,trail:·
set shiftwidth=4
set tabstop=4

