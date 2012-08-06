call pathogen#infect()
filetype plugin indent on

syntax on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

map <F2> :NERDTree<CR>

"Adding autocomplete for JavaScript files
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

