:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/tagbar'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <F8> :TagbarToogle<CR>

let g:tmux_navigator_no_mappings = 1

noremap <silent> {Left-Mapping} :<C-U>TmuxNavigateLeft<CR>
noremap <silent> {Down-Mapping} :<C-U>TmuxNavigateDown<CR>
noremap <silent> {Up-Mapping} :<C-U>TmuxNavigateUp<CR>
noremap <silent> {Right-Mapping} :<C-U>TmuxNavigateRight<CR>
noremap <silent> {Previous-Mapping} :<C-U>TmuxNavigatePrevious<CR>
