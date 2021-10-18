let mapleader=" "  "LEADER 设置为空格
syntax on          "语法高亮
set number         "行号
set relativenumber "相对行号
set cursorline     "当前行下划线
set wrap           "自动换行
set showcmd        "显示命令
set wildmenu       "命令补全

set hlsearch       "搜索高亮
set incsearch      "搜索中高亮
set ignorecase     "搜索忽略大小写
set smartcase      "智能搜索

noremap <LEADER><CR> :nohlsearch<CR>  "空格+回车清除搜索高亮

map s <nop>
map S :w<CR>       "保存
map Q :q<CR>       "退出
map R :source $MYVIMRC<CR>  "保存生效

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()

color snazzy
let g:SnazzyTransparent = 1
