"Set mapleader
let mapleader = ","
"Fast reloading of the .vimrc
map <silent> <leader>ss :source ~/.vimrc<cr>
"Fast editing of .vimrc
map <silent> <leader>ee :e ~/.vimrc<cr>
"When .vimrc is edited, reload it

map <silent> <leader>eu :e ~/.vim/bundle/usrmapkey/plugin/usrmap.vim<cr>
map <C-n> :NERDTreeToggle<CR> 			" 打开或者关闭目录树窗口
"map <C-m> :MiniBufExplorer<CR> 			" 进入MiniBufExplorer窗口
nmap wm :WMToggle<cr> 				
nmap wl :TlistToggle<cr>
nnoremap <silent> <F3> :GrepBuffer<CR>
nnoremap <silent> <F6> :Rfgrep<CR>
nmap <leader>tn :tabnew<CR>
nmap <leader>tc :tabc<CR>
nmap <leader>to :tabo<CR>
"映射LookupFile为,lk
nmap <silent> <leader>lk :LUTags<cr>
"映射LUBufs为,ll
nmap <silent> <leader>lb :LUBufs<cr>
"映射LUWalk为,lw
nmap <silent> <leader>lw :LUWalk<cr>"

nmap <silent> <leader>ls :SessionSave<cr>
nmap <silent> <leader>ll :SessionList<cr>
nmap <silent> <leader>lo :SessionOpen<cr>
"nmap <silent> <leader>mbc :CMiniBufExplorer<cr>
nmap <leader>cn :cn<cr>
nmap <leader>cp :cp<cr>
nmap <leader>cl :cclose<cr>
nmap <leader>co :copen<cr>
nmap <leader>cw :cw 10<cr>
nmap <silent> <leader>cs :scs find  <C-R>=expand("<cword>")<CR><C-Left><C-Left>
autocmd FileType c,cpp  map <buffer> <leader><space> :w<cr>:make<cr>
nmap <silent> <leader>db :source ~/.vim/bundle/vimgdb/macros/gdb_mappings.vim<cr>
