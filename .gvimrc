" Make command line two lines high
set ch=1

" Hide the mouse when typing text
set mousehide

"关闭历史记录
set viminfo=

" Hide Toolbar
set go-=T
set go-=m

"Color Scheme
colorscheme base16-monokai

"No Bells
set vb t_vb=

"StatusLine
set ls=2
set stl=%1*%<%Y(%{&ff}):%t>\ %w%h%m%r\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ %=%3l,%2c%V\ \ \ \ \ \ \ %2p%%\ of\ %L\ Lines\ \ \ \ \ ASCII[%5o]=%3b,%3BH\ \ \ 
" hi User1 guifg=#58B2DC guibg=#202325
"Highlight
"hi Normal guibg=#0B1013
"hi LineNr guibg=#202325 guifg=#58B2DC
"hi CursorLineNr guibg=#202325 guifg=#58B2DC
"hi Cursor guifg=#0B1013 guibg=#BDC0BA
"hi StatusLine gui=None guibg=#202325 guifg=#BDC0BA
"hi Comment gui=italic guifg=#535953
"hi NonText guibg=#0B1013

" Cursor is green, Cyan when ":lmap" mappings are active
"highlight Cursor guibg=Green guifg=NONE
"highlight lCursor guibg=Cyan guifg=NONE

"解决中文乱码问题
set encoding=utf-8
"set fileencodings=ucs-bom,utf-8,cp936,gb18030,latin-1

"解决UTF-8下菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"解决UTF-8下提示信息乱码
language messages zh_CN.utf-8

"字体
"set guifont=Inconsolata:h14
"set guifont=Consolas:h11
"set guifont=Monaco:h12
"set gfw=Microsoft\ YaHei\ UI:h12
"set gfw=simhei:h11
":cGB2312
"set gfw=msyhl:h12:cGB2312

