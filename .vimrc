"----------------------------------------
" nocompatible
"----------------------------------------

set nocompatible

"----------------------------------------
" neobundle
"----------------------------------------

filetype off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
    call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tpope/vim-surround'
NeoBundle 'vim-scripts/gtags.vim'
NeoBundle 'wavded/vim-stylus'
NeoBundle 'derekwyatt/vim-scala'

filetype plugin indent on

"----------------------------------------
" key config
"----------------------------------------
" バックスペースでインデントや改行を削除できるようにする
set backspace=indent,eol,start

"----------------------------------------
" window
"----------------------------------------
" コマンド (の一部) を画面の最下行に表示する
set showcmd

" カーソルが何行目の何列目に置かれているかを表示する
set ruler

" ステータス行を常に表示する
set laststatus=2

" コマンドラインに使われる画面上の行数
set cmdheight=2

" Insertモード、ReplaceモードまたはVisualモードで最終行にメッセージを表示する
set showmode

" すべてのモードでマウスが有効
set mouse=a

" ---------------------------------------
" color
" ---------------------------------------

set t_Co=256
syntax on 
let g:solarized_termcolors=256

let g:solarized_termtrans=1

set background=dark
colorscheme solarized
