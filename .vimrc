noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()

nnoremap <F4> :NERDTreeToggle<CR>
