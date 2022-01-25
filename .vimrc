" 语法高亮
syntax on
" 显示行号
set number
" 当前行高亮
set cursorline
" 显示光标所在的当前行的行号，其他行都为相对于该行的相对行号
set norelativenumber
" 自动折行
set wrap
" 设置字符集
set encoding=utf-8  
" 显示键入指令
set showcmd
" 现实展示
set wildmenu

" 高亮显示
set hlsearch
" 忽略大小写
set ignorecase
" 每输入一个，就定位到第一个匹配结果
set incsearch
set smartcase

" tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set t_Co=256
filetype indent on

" 插件配置
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'connorholyday/vim-snazzy'
Plug 'neoclide/coc.nvim'

call plug#end()

colorscheme snazzy

" 设置状态栏主题风格
let g:SnazzyTransparent = 1
let g:Powerline_colorscheme='solarized256'
>