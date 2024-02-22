" Plugins on a windows installation

call plug#begin('/vimfiles/plugged')

" Add your plugin installations here, for example:
Plug 'Exafunction/codeium.vim', { 'branch': 'main' }

call plug#end()

" Use os clipboard
set clipboard^=unnamed,unnamedplus

" Key bindings
inoremap kj <Esc>
