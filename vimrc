filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Print width limit
set colorcolumn=80

" Two spaces for YAML file"
autocmd FileType yaml setlocal ai ts=2 sw=2 et
au FileType gitcommit set tw=72

" Remove trailing whitespaces at :w"
autocmd BufWritePre * %s/\s\+$//e
