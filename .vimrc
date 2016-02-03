set nu
set is
set tabstop=4
set guioptions-=T
set guioptions-=m
set smartindent


" Add Vundle Configure by Kallen, Jan 25 2016
filetype off
set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

" original repos on github<br>Bundle 'mattn/zencoding-vim'
Bundle 'drmingdrmer/xptemplate'
 
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'bufexplorer.zip'
Bundle 'taglist.vim'
Bundle 'Mark'
Bundle 'The-NERD-tree'
Bundle 'matrix.vim'
Bundle 'closetag.vim'
Bundle 'The-NERD-Commenter'
Bundle 'matchit.zip'
Bundle 'AutoComplPop'
Bundle 'jsbeautify'
Bundle 'YankRing.vim'

Bundle 'Yggdroot/indentLine'

" NerdTree Plugin
Bundle 'https://github.com/scrooloose/nerdtree.git'
" Key Bonding of NerdTree
nmap <F5> :NERDTreeToggle<CR>

" YouCompleteMe Plugin
Bundle 'https://github.com/Valloric/YouCompleteMe.git'


filetype plugin indent on     " required!
