call plug#begin('~/.config/nvim/plugged')
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"ncm2
"Semshi
call plug#end()
"同步系统剪贴板
"set clipboard=unnamedplus
"上下行号
"set relativenumber
"自动缩进
set autoindent
"Tab键宽度
set tabstop=2
"高亮当前行
set cursorline
"set mouse=a

"命令模式下的方向
noremap <silent> i k
noremap <silent> j h
noremap <silent> k j
noremap <silent> l l
noremap <silent> o <Delete>
noremap <silent> h i

"命令模式下的方向
