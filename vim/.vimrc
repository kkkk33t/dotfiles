set nu
syntax on
set encoding=UTF-8
set cursorline

" 解决插入模式下delete/backspce键失效问题：
set backspace=2

"安装插件
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
call plug#end()

" 设置NerdTree打开的快捷键,可自行更改
map <F2> :NERDTreeFind<CR>
map <F4> :NERDTreeToggle<CR>

"设置主题
set termguicolors
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1
colorscheme tokyonight
"设置全局透明
"hi Normal ctermfg=252 ctermbg=none
"搜索忽略大小写，不生成swap文件
set ignorecase
set nobackup
set noswapfile

"配置标签栏
let g:airline#extensions#tabline#enabled = 1
