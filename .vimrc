set nocompatible
filetype off
syntax on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"set number
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set textwidth=79
set incsearch
set smartindent
set spelllang=en_gb
autocmd FileType python set omnifunc=pythoncomplete#Complete

nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F5> :!pdflatex main.tex <CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
nnoremap ,db :bd<CR>
nnoremap <leader>gp :Git push origin master <CR>
nmap <silent><leader>s :set spell!<CR>
nmap <silent><leader>e :CommandT<CR>
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

"Configure Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

set omnifunc=syntaxcomplete#Complete
" toggle spell feature
let mapleader = ","
let maplocalleader = "\\"
let g:LatexBox_latexmk_options="-pvc"
let g:LatexBox_viewer= 'evince'
let g:LatexBox_output_type="pdf" 
" some TabBar settings
let g:Tb_MaxSize=0
let g:Tb_MoreThanOne=0
let g:Tb_ModSelTarget=1
" Plugins:
Bundle 'gmarik/vundle'

Bundle 'taglist.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'TaskList.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'LaTeX-Box-Team/LaTeX-Box'
Bundle 'Command-T'
Bundle 'tpope/vim-unimpaired'
Bundle 'TabBar'
Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/syntastic'
filetype plugin indent on
colorscheme blackboard
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
