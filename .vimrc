"source $VIMRUNTIME/mswin.vim
"behave mswin
vnoremap y "+y
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p

nnoremap <C-v> i

if has('gui_running')
    nnoremap <C-v> "+gpi
    imap <C-v> <C-r><C-o>+
endif

"imap <C-v> <C-r><C-o>+
nnoremap p "+p
nnoremap d "+d
vnoremap d "+d

nnoremap <Space> i

set clipboard=unnamed
set mouse=a

inoremap <C-@> <Esc>



