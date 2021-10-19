call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'ayu-theme/ayu-vim'
Plug 'cdelledonne/vim-cmake'
Plug 'preservim/nerdtree'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mattn/emmet-vim'
call plug#end()

" theme ayu config
let ayucolor="mirage"

" settings
set termguicolors " 非常必要 
set encoding=utf-8
set number
set background=dark
syntax enable
colorscheme ayu " ayu
set expandtab
set tabstop=4
set shiftwidth=4
let g:asyncomplete_auto_completeopt = 0
let g:lsp_settings_servers_dir='~/.vim/plugin/LangServer'
set completeopt=menuone,noinsert,noselect,preview

let g:cmake_build_dir_location='./build'

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }