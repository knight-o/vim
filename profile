" ###########
" 基本配置
" ###########
" 自动切换工作目录
set autochdir
" 设置字体及大小
"set guifont=Courier\ New:h15
set guifont=Consolas:h15:cANSI:qDRAFT
" 设置行数和列数
set lines=35 columns=118
" 设置光标大小
set gcr=n-v-c:ver25-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor/lCursor
" 设置主题
colorscheme desert
" 去掉与vi的一致性
set nocompatible
" 删除键可以用
set backspace=indent,eol,start
" 设置编码
set encoding=utf-8
" 出错不发出响声
set noerrorbells
" 鼠标可用
set mouse=a
"让vim像IDE一样一键放大缩小字号
let guifontpp_size_increment=1 "每次更改的字号
let guifontpp_smaller_font_map="<M-Down>" 
let guifontpp_larger_font_map="<M-Up>" 
let guifontpp_original_font_map="<M-Home>"

" ###########
"  缩进配置
" ###########
" tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
" 自动对齐
set autoindent
" 开启文件类型检查，并且载入与该类型对应的缩进规则
filetype indent on 


" ###########
"  外观配置
" ###########
" 语法高亮
syntax on 
" 开启行号
set number
" 去除行号前的空格
set numberwidth=1


" ###########
"  编辑配置
" ###########
" 显示输入的命令
set showcmd
" 不需要备份
set nobackup
" 不创建交换文件
set noswapfile
" 保留撤销历史
set undofile


" ###########
"  搜索配置
" ###########
set showmatch
set hlsearch


" ###########
"  映射配置
" ###########
let mapleader=','
inoremap jj <Esc>`^
inoremap <leader>w <Esc>:w<cr>

" ##########
"   插件
" ##########
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'w0ng/vim-hybrid'

call plug#end()
