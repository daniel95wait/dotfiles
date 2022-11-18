" Enable syntax highlighting
if has('syntax')
  syntax on
endif

" netrw view
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

"Split behavious
set splitright
set splitbelow

" Enable mouse
set mouse=a

" Change cursor when in insert mode
" let &t_SI = "\e[5 q"
" let &t_EI = "\e[1 q"

" Smart case sensitivity on search
set smartcase

" Auto indent from current line
set autoindent

" Show absolute line on current, relative otherwise
set relativenumber
set number

" Show cursor pos on status line
set ruler

" Last line is two lines tall
set cmdheight=2

" Better auto complete for commands
set wildmenu

" Tab is 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" Always show status line
set laststatus=2

" Ask to save changes rather than failing command
set confirm
