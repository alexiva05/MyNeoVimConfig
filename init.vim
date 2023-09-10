:set langmenu=none
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set background=dark
:set termguicolors
:set completeopt-=preview

inoremap jk <esc>

call plug#begin()
Plug 'neovim/nvim-lspconfig'

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
call plug#end()

"Оформление nvim
source /home/alexiva/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/deep-space.vim

nnoremap <C-t> :NERDTreeToggle<CR>
