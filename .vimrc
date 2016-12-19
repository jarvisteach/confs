" syntax highlghting
syntax enable

"deal with tabs properly
set tabstop=4
set softtabstop=4
set expandtab
filetype indent on

" UI config
set number
set showcmd
set cursorline

set wildmenu
set lazyredraw

set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" folding
set foldenable
set foldlevelstart=0
set foldnestmax=5
nnoremap <space> za
set foldmethod=indent

nnoremap gV `[v`]
