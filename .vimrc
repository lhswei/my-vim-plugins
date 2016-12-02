execute pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
"set paste
"set nopaste
set nu
set nocompatible
set clipboard=unnamed
set backspace=indent,eol,start
"set termencoding=gbk
"set encoding=utf-8
set fileencodings=gbk,bucs-bom,utf-8,utf-16,ig5,gb18030,latin1
let g:fencview_autodetect = 1
:colorscheme jellybeans
"augroup filetype
"	au! BufRead,BufNewFile *.proto setfiletype proto
"augroup end
"let g:miniBufExplMaxSize = 2
let Tlist_Show_One_File=1    " ֻչʾһ���ļ���taglist
let Tlist_Exit_OnlyWindow=1  " ��taglist������Ը�����ʱ�Զ��˳�
let Tlist_Use_Right_Window=1 " ���ұ���ʾtaglist����
let Tlist_Sort_Type="name"   " tag����������
"let g:winManagerWindowLayout='NERDTree|TagList,MiniBufExplorer'  
let g:winManagerWindowLayout='NERDTree|TagList'  
let g:NERDTree_title="[NERDTree]"  
function! NERDTree_Start()  
    exec 'NERDTree'  
endfunction  
      
function! NERDTree_IsValid()  
       return 1  
endfunction
set completeopt=longest,menu
let OmniCpp_NamespaceSearch = 2     " search namespaces in the current buffer   and in included files
let OmniCpp_ShowPrototypeInAbbr = 1 " ��ʾ���������б�
let OmniCpp_MayCompleteScope = 1    " ���� :: ���Զ���ȫ
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

"powerline
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
set laststatus=2                    "һ���ļ�ҲҪ��״̬��
let Grep_Default_Filelist = '*.c *.cpp *.hpp *.cc *.h *.ini *.txt *.xml *.lua *.proto *.vim'
set tags+=~/.vim/tags/cpp_src/tags

""""""""""""""""""""""""""""""
" lookupfile setting
" """"""""""""""""""""""""""""""
let g:LookupFile_MinPatLength = 2               "��������2���ַ��ſ�ʼ����
let g:LookupFile_PreserveLastPattern = 0        "�������ϴβ��ҵ��ַ���
let g:LookupFile_PreservePatternHistory = 1     "���������ʷ
let g:LookupFile_AlwaysAcceptFirst = 1          "�س��򿪵�һ��ƥ����Ŀ
let g:LookupFile_AllowNewFiles = 0              "�������������ڵ��ļ�
if filereadable("./filenametags")                "����tag�ļ�������
let g:LookupFile_TagExpr = '"./filenametags"'
endif
"""""""""""""""""""""""""""""""""""""""
"lua
"""""""""""""""""""""""""""""""""""""""
let g:lua_complete_omni = 0
let g:lua_check_syntax = 1
let g:lua_check_globals = 0 

autocmd! bufwritepost .vimrc source ~/.vimrc
"/������Сд������
set ignorecase
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.exe     " MacOSX/Linux
let g:ctrlp_custom_ignore = {
      \ 'dir':  '\v[\/]\.(git|hg|svn)$',
      \ 'file': '\v\.(exe|so|dll)$',
      \ 'link': 'some_bad_symbolic_links',
      \ }
let g:ctrlp_mruf_include ='\.c$\|\.cpp$|\.hpp$|\.cc$|\.h$|\.ini$|\.txt$|\.xml$|\.lua$|\.prot$|\.vim$'
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:10,results:20'
set cscopequickfix=s-,c-,d-,i-,t-,e-
