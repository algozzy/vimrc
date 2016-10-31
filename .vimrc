" installation du gestionnaire de plugin : https://github.com/junegunn/vim-plug

call plug#begin('~/.vim/plugged')


Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'shougo/vimshell.vim'
Plug 'shougo/vimproc.vim'
call plug#end()


autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>


