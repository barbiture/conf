"set runtimepath+=~/.vim_runtime
"source ~/.vim_runtime/vimrcs/basic.vim
"source ~/.vim_runtime/vimrcs/filetypes.vim
"source ~/.vim_runtime/vimrcs/plugins_config.vim
"source ~/.vim_runtime/vimrcs/extended.vim
"try
"source ~/.vim_runtime/my_configs.vim
"catch
"endtr
"///////

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'bling/vim-airline' "bottom info line
Plug 'mattn/emmet-vim' "emmet
Plug 'tpope/vim-fugitive' "git command -> Gblame Gdiff Gcommit etc
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'morhetz/gruvbox' "colorscheme
Plug 'valloric/youcompleteme'
Plug 'chun-yang/auto-pairs'

call plug#end()


syntax on
colorscheme gruvbox

set background=dark
set number "LINE NUMBER ON DOC"
set expandtab "CHANGE TAB ON SPACE"
set tabstop=2 "CHANGE TAB SIZE"

set hlsearch "SET HIGHLIGHT IN SEARCH"
set incsearch "SET INCREMENTAL SEARCH"

set listchars=trail:.,space:. "DRAW_WHITE_SPACE
set list
"mappings


