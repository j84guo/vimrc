" enable filetype detection
filetype on

" make needs tabs
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

" line numbers
set number

" tab width 4 spaces
set tabstop=4

" soft tab
set expandtab

" syntax highlighting
syntax on

" page width
" highlight ColorColumn ctermbg=gray
set colorcolumn=80

" map Ctrl-o + $ to Ctrl-e 
inoremap <C-e> <C-o>$

" map Ctrl-0 + 0 to Ctrl-a
inoremap <C-a> <C-o>0

" normal mode Ctrl-a and Ctrl-e
nnoremap <C-e> $
nnoremap <C-a> 0

" comments
set formatoptions+=r
