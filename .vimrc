colorscheme jellybeans

set autoindent
set autoread
set history=1000

set cin

set ignorecase
set incsearch
set hlsearch
set mousehide

set number
set relativenumber

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

syntax on

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

call plug#begin('~/.vim/plugged')

  Plug 'preservim/nerdtree'

  Plug 'SirVer/ultisnips'
  let g:UltiSnipsExpandTrigger = '<tab>'
  let g:UltiSnipsJumpForwardTrigger = '<tab>'
  let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

  Plug 'honza/vim-snippets'

call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
