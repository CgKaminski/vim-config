" VIM CONFIG

" COMPATIBILITY 
set nocompatible

" CLIPBOARD SHARING
set clipboard=unnamed

" LINE NUMBER CHANGES
set relativenumber
set number

" STATUS BAR
set laststatus=2

" TEXT WRAPPING
set wrap

" COLUMN LIMIT
set colorcolumn=81

" TAB WIDTH
set tabstop=4

" REMAPPING FILE MOVEMENT
nnoremap <C-w>j <C-j>
nnoremap <C-w>h <C-h>
nnoremap <C-w>k <C-k>
nnoremap <C-w>l <C-l>

" CALL THE .vimrc.plug FILE
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
