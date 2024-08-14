set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab

set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes


"___________________________________________________________________________________________-
" Regular vim settings
" set nu rnu
set clipboard=unnamed
set foldmethod=indent

let mapleader = ","
inoremap kj <ESC>

" Remove all trailing spaces in the current file
nnoremap <F8> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" leader + p replaces contents inside () with content in clipboard
nnoremap <leader>pi( vi("+gP

" Paste over word. Doesn't work if the cursor is at the last character of the word.
nnoremap <leader>pw l?[^a-zA-Z]<CR>lveP

" Paste over everything till next comma. Doesn't work if the cursor is at the last character of the word.
nnoremap <leader>pt, l?[^a-zA-Z]<CR>lvf,hP

" Paste over everything inside two commas
nnoremap <leader>pi, F,lvf,hP

" Yank word. Doesn't work if the cursor is at the last character of the word.
nnoremap <leader>yw l?[^a-zA-Z]<CR>lvey

" Yank everything inside two commas
nnoremap <leader>yi, F,lvf,hy
