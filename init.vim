" ===== base setting =====
syntax on
let mapleader=" "
set encoding=utf-8
set autochdir
set number

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on


" ===== indent setting =======
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set laststatus=2
set clipboard=unnamedplus

set number
set relativenumber
set cursorline
set ruler
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe
"normal! g'\"" | endif

" ===== split ===========
map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>

" ===== create split ======
map <UP> :resize -5<CR>
map <DOWN> :resize +5<CR>
map <left> :vertical resize -5<CR>
map <RIGHT> :vertical resize +5<CR>

" ===== split move =======
map	mj <C-w>h
map	mk <C-w>j
map mi <C-w>k
map ml <C-w>l

" ===== buffer =========
map te :tabe<CR>
map N :tabnext<CR>
map U :-tabnext<CR>

" ===== key bind =======
noremap j h
noremap k j
noremap i k
noremap l l
noremap u i
noremap h u
noremap I 5k
noremap K 5j

" ==== special ======
map S :w<CR>
map Q :q<CR>se setting =====
let mapleader=" "
set encoding=utf-8
set autochdir
set number

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on


" ===== indent setting =======
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set laststatus=2
set clipboard=unnamedplus

set number
set relativenumber
set cursorline
set ruler
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe
"normal! g'\"" | endif

" ===== split ===========
map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>

" ===== create split ======
map <UP> :resize -5<CR>
map <DOWN> :resize +5<CR>
map <left> :vertical resize -5<CR>
map <RIGHT> :vertical resize +5<CR>

" ===== split move =======
map	mj <C-w>h
map	mk <C-w>j
map mi <C-w>k
map ml <C-w>l

" ===== buffer =========
map te :tabe<CR>
map N :tabnext<CR>
map U :-tabnext<CR>

" ===== key bind =======
noremap j h
noremap k j
noremap i k
noremap l l
noremap u i
noremap h u
noremap I 5k
noremap K 5j

" ==== special ======
map S :w<CR>
map Q :q<CR>se setting =====
let mapleader=" "
set encoding=utf-8
set autochdir
set number

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on


" ===== indent setting =======
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set laststatus=2
set clipboard=unnamedplus

set number
set relativenumber
set cursorline
set ruler
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe
"normal! g'\"" | endif

" ===== split ===========
map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>

" ===== create split ======
map <UP> :resize -5<CR>
map <DOWN> :resize +5<CR>
map <left> :vertical resize -5<CR>
map <RIGHT> :vertical resize +5<CR>

" ===== split move =======
map	mj <C-w>h
map	mk <C-w>j
map mi <C-w>k
map ml <C-w>l

" ===== buffer =========
map te :tabe<CR>
map N :tabnext<CR>
map U :-tabnext<CR>

" ===== key bind =======
noremap j h
noremap k j
noremap i k
noremap l l
noremap u i
noremap h u
noremap I 5k
noremap K 5j

" ==== special ======
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

" ===== plug ========
call plug#begin('~/.config/nvim/plugged')

" scheme
Plug 'connorholyday/vim-snazzy'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafalbromirski/vim-airlineish'

" nerdtree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'mbbill/undotree'
Plug 'preservim/nerdcommenter'

" tagber
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/taglist.vim'

" ale
Plug 'dense-analysis/ale'
Plug 'chrisbra/changesPlugin'

" indentline
Plug 'Yggdroot/indentLine', { 'for': ['python'] }
Plug 'nathanaelkane/vim-indent-guides'

" suda.vim
Plug 'lambdalisue/suda.vim'

" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'godlygeek/tabular'
Plug 'dhruvasagar/vim-table-mode'
Plug 'vim-utils/vim-man'

" html
Plug 'mattn/emmet-vim'

" git
Plug 'airblade/vim-gitgutter'
Plug 'skywind3000/asyncrun.vim'
Plug 'tpope/vim-fugitive'

" code complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'chiel92/vim-autoformat'
" Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }

" ===== other ======
Plug 'bronson/vim-trailing-whitespace'
Plug 'kien/rainbow_parentheses.vim'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh'  }

call plug#end()

" config
" scheme
colorscheme snazzy
set background=dark
let g:airline_theme = 'airlineish'

" airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" nerdtree
map nt :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeHighlightCursorline = 1

" taglist
map tl :TlistToggle<CR>
let Tlist_Show_One_File = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Left_Window = 1
let Tlist_File_Fold_Auto_Close = 1
let Tlist_Auto_Update = 1


"tagbar
map ta :TagbarToggle<CR>
let g:tagbar_width = 30
let g:tagbar_autofocus = 1
let g:tagbar_left = 1

" tabular
if exists(":Tabularize")
  nmap <LEADER>a= :Tabularize /=<CR>
  vmap <LEADER>a= :Tabularize /=<CR>
  nmap <LEADER>a: :Tabularize /:\zs<CR>
  vmap <LEADER>a: :Tabularize /:\zs<CR>
endif

" vim-man
map <LEADER>v <Plug>(Vman)
map <LEADER>m <Plug>(Man)

" nerdtree-git
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
let g:NERDTreeShowIgnoredStatus = 1

let g:mkdp_auto_start = 0
let g:mkdp_auto_close = 1
let g:mkdp_refresh_slow = 0
let g:mkdp_command_for_global = 0
let g:mkdp_open_to_the_world = 0
let g:mkdp_open_ip = ''
let g:mkdp_browser = ''
let g:mkdp_echo_preview_url = 0
let g:mkdp_browserfunc = ''
let g:mkdp_preview_options = {
    \ 'mkit': {},
    \ 'katex': {},
    \ 'uml': {},
    \ 'maid': {},
    \ 'disable_sync_scroll': 0,
    \ 'sync_scroll_type': 'middle',
    \ 'hide_yaml_meta': 1
    \ }
let g:mkdp_markdown_css = ''
let g:mkdp_highlight_css = ''
let g:mkdp_port = ''
let g:mkdp_page_title = '「${name}」'
noremap r :call CompileRunGcc()<CR>
func! CompileRunGcc()
  exec "w"
  if &filetype == 'markdown'
    exec "MarkdownPreview"
  endif
endfunc

" format markdown
map <leader>tm :TableModeToggle<CR>

" ale
let g:ale_lint_on_text_changed       = 'normal'                     " 代码更改后启动检查
let g:ale_lint_on_insert_leave       = 1                            " 退出插入模式即检查
let g:ale_sign_column_always         = 1                            " 总是显示动态检查结果
let g:ale_sign_error                 = '>>'                         " error 告警符号
let g:ale_sign_warning               = '--'                         " warning 告警符号
let g:ale_echo_msg_error_str         = 'E'                          " 错误显示字符
let g:ale_echo_msg_warning_str       = 'W'                          " 警告显示字符
let g:ale_echo_msg_format            = '[%linter%] %s [%severity%]' " 告警显示格式

" C 语言配置检查参数
let g:ale_c_gcc_options              = '-Wall -Werror -O2 -std=c11'
let g:ale_c_clang_options            = '-Wall -Werror -O2 -std=c11'
let g:ale_c_cppcheck_options         = ''
" C++ 配置检查参数
let g:ale_cpp_gcc_options            = '-Wall -Werror -O2 -std=c++14'
let g:ale_cpp_clang_options          = '-Wall -Werror -O2 -std=c++14'
let g:ale_cpp_cppcheck_options       = ''

"使用clang对c和c++进行语法检查，对python使用pylint进行语法检查
let g:ale_linters = {
     "\   'c++': ['clang', 'gcc'],
     "\   'c': ['clang', 'gcc'],
     "\   'python': ['pylint'],
\}
" <F9> 触发/关闭代码动态检查
map <F9> :ALEToggle<CR>
"普通模式下，ak 前往上一个错误或警告，aj 前往下一个错误或警告
nmap ak <Plug>(ale_previous_wrap)
nmap aj <Plug>(ale_next_wrap)
" ad 查看错误或警告的详细信息
nmap ad :ALEDetail<CR>

" leaderF
" 启动启动搜索
map / :LeaderfLine<CR>
" 启动函数搜索
map - :LeaderfFunction<CR>

"vim-autoformat
let g:formatdef_my_custom_c = '"astyle --mode=c --style=allman"'
let g:formatters_c = ['my_custom_c']
"au BufWrite * :Autoformat
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0
noremap <F12> :Autoformat<CR>"

" <leader> + space 去掉末尾空格快捷键
nnoremap <leader><space> :FixWhitespace<cr>

" ********** "rainbow_parentheses 括号高亮增强版" **********
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['gray',        'RoyalBlue3'],
    \ ]
let g:rbpt_max = 16   " 开启16对括号匹配
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces"

" undotree
let g:undotree_DiffAutoOpen = 0
map to :UndotreeToggle<CR>

" goyo
map <leader>g :Goyo<CR>
map <leader>d :Goyo!<CR>
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

source ~/.config/nvim/coc.vim
set guifont=Ubuntu_Mono_derivative_Powerline_Bold

" 按F5编译运行
map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
      exec "w"
      if &filetype == 'c'
         exec "!g++ % -o %<"
         exec "! ./%<"
     elseif &filetype == 'cpp'
         exec "!g++ % -o %<"
         exec "! ./%<"
    elseif &filetype == 'java'
         exec "!javac %"
        exec "!java %<"
   elseif &filetype == 'sh'
           :!./%
   elseif &filetype == 'py'
        exec "!python %"
         exec "!python %<"
  endif
endfunc

"C,C++的调试
 map <F8> :call Rungdb()<CR>
 func! Rungdb()
       exec "w"
       exec "!g++ % -g -o %<"
       exec "!gdb ./%<"
endfunc

let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/'  }  }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1"
map bl vut<CR>

" 新建.c, .h, .sh, .java文件，自动插入文件头
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.py,*.java exec ":call SetTitle()"
func SetTitle()
  " 如果文件类型为.sh
  if &filetype == 'sh'
    call setline(1,"\#!/bin/bash")
    call append(line("."),"\#########################################################################")
    call append(line(".")+1, "\# File Name: ".expand("%"))
    call append(line(".")+2, "\# Author : Mahavairocana")
    call append(line(".")+3, "\# QQ : 987324339")
    call append(line(".")+4, "\# Email:987324339@qq.com")
    call append(line(".")+5, "\# Created Time: ".strftime("%c"))
    call append(line(".")+6, "\# Describe: ")
    call append(line(".")+7, "\#########################################################################")
    call append(line(".")+8, "")

  elseif &filetype == 'python'
    call setline(1,"\#!/usr/bin/env python")
    call append(line("."),"\#########################################################################")
    call append(line(".")+1, "\# File Name: ".expand("%"))
    call append(line(".")+2, "\# Author :kite")
    call append(line(".")+3, "\# QQ : 987324339")
    call append(line(".")+4, "\# Email:987324339@qq.com")
    call append(line(".")+5, "\# Created Time: ".strftime("%c"))
    call append(line(".")+6, "\# Describe: ")
    call append(line(".")+7, "\#########################################################################")
    call append(line(".")+8, "")

  else
    call setline(1, "/*************************************************************************")
    call append(line("."), "  > File Name: ".expand("%"))
    call append(line(".")+1, "\# File Name: ".expand("%"))
    call append(line(".")+2, "\# Author : kite")
    call append(line(".")+3, "\# QQ : 987324339")
    call append(line(".")+4, "\# Email:987324339@qq.com")
    call append(line(".")+5, "\# Created Time: ".strftime("%c"))
    call append(line(".")+6, "\# Describe: ")
    call append(line(".")+7, " ************************************************************************/")
    call append(line(".")+8, "")

    endif
    if &filetype == 'cpp'
      call append(line(".")+8, "#include <iostream>")
      call append(line(".")+9, "using namespace std;")
      call append(line(".")+10, "")
    endif
    if &filetype == 'c'
      call append(line(".")+8, "#include <stdio.h>")
      call append(line(".")+9, "")
      call append(line(".")+10, "int main()")
      call append(line(".")+11, "{")
      call append(line(".")+12, "  ")
      call append(line(".")+13, "  return 0;")
      call append(line(".")+14, "}")

  endif
endfunc
autocmd BufNewFile * normal G

