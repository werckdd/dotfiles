
" Setup dein  ---------------------------------------------------------------{{{
	if (!isdirectory(expand("$HOME/.config/nvim/repos/github.com/Shougo/dein.vim")))
    	call system(expand("mkdir -p $HOME/.config/nvim/repos/github.com"))
    	call system(expand("git clone https://github.com/Shougo/dein.vim $HOME/.config/nvim/repos/github.com/Shougo/dein.vim"))
  	endif

  set runtimepath+=~/.config/nvim/repos/github.com/Shougo/dein.vim/
  call dein#begin(expand('~/.config/nvim'))
  call dein#add('Shougo/dein.vim')
" session
  call dein#add('xolox/vim-session')
  call dein#add('xolox/vim-misc')
"  call dein#add('haya14busa/dein-command.vim')
" syntax
  call dein#add('othree/html5.vim', {'on_ft': ['javascript.jsx', 'html', 'css']})
  call dein#add('othree/yajs.vim', {'on_ft': 'javascript'})
  call dein#add('othree/es.next.syntax.vim', {'on_ft': 'javascript'})

"  call dein#add('chemzqm/vim-easygit')
"  call dein#add('jreybert/vimagit', {'on_cmd': ['Magit', 'MagitOnly']})
"  call dein#add('sgeb/vim-diff-fold')
" call dein#add('tpope/vim-fugitive')
" 使Gbrowse指令成功
"  call dein#add('tpope/vim-rhubarb')
" 在文本中显示git diff
  " call dein#add('airblade/vim-gitgutter')
  " call dein#add('junegunn/gv.vim')
" call dein#add('lambdalisue/gina.vim')
  call dein#add('scrooloose/nerdtree')
" 给nerdtree menu菜单添加复制选择文件路径
  call dein#add('mortonfox/nerdtree-clip')
" 图标
  call dein#add('ryanoasis/vim-devicons')
" 图标高亮
  call dein#add('tiagofumo/vim-nerdtree-syntax-highlight')
" call dein#add('Xuyuanp/nerdtree-git-plugin')
  
" 下载不下来 call dein#add('Asheq/close-buffers.vim')
" call dein#add('tpope/vim-unimpaired')
"  call dein#add('neomake/neomake', {'on_cmd': 'Neomake'})
" Asynchronous Lint Engine
  call dein#add('w0rp/ale')
"  call dein#add('editorconfig/editorconfig-vim')
"  call dein#add('AndrewRadev/switch.vim')
"  call dein#add('christoomey/vim-tmux-navigator')
  call dein#add('vim-airline/vim-airline')

" colorScheme and airline-colorScheme
  call dein#add('trevordmiller/nova-vim')
"  call dein#add('vim-airline/vim-airline-themes')
"  call dein#add('sunuslee/vim-plugin-random-colorscheme-picker')
" basic control help
  call dein#add('tpope/vim-repeat')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-commentary')
"  call dein#add('majutsushi/tagbar')
"  call dein#add('Yggdroot/indentLine')
"  call dein#add('tomtom/tcomment_vim')
  call dein#add('mattn/emmet-vim', {'on_ft': ['javascript.jsx', 'html', 'css']})
 call dein#add('sbdchd/neoformat')

" 补全总控制
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('zchee/deoplete-go', {'build': 'make'})
 " call dein#add('roxma/nvim-completion-manager')
" javascript补全
  " call dein#add('roxma/ncm-flow', {'on_ft': ['javascript.jsx', 'html', 'css']})
" c/c++补全  
  " call dein#add('roxma/ncm-clang')
" 代码片段
  " call dein#add('honza/vim-snippets')
  " call dein#add('SirVer/ultisnips')
 call dein#add('Shougo/neosnippet.vim')
 call dein#add('Shougo/neosnippet-snippets')
"  call dein#add('Shougo/denite.nvim')
" call dein#add('ctrlpvim/ctrlp.vim')
" 文件，代码搜索工具
" call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': }) 
" call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })
  call dein#add('easymotion/vim-easymotion')

" call dein#add('Shougo/neomru.vim')
" call dein#add('Shougo/context_filetype.vim')
"  call dein#add('chemzqm/denite-git')
"  call dein#add('ternjs/tern_for_vim', {'build': 'npm install'})
"  call dein#add('carlitux/deoplete-ternjs')
"  call dein#add('Shougo/neco-vim')
"  call dein#add('Shougo/neoinclude.vim')
"  call dein#add('ujihisa/neco-look')
"  call dein#add('davidhalter/jedi-vim', {'on_ft': 'python'})
"  call dein#add('zchee/deoplete-jedi')
  call dein#add('fatih/vim-go', {'build':'GoUpdateBinaries'})
  " call dein#add('zchee/nvim-go', {'on_ft': 'goclang'})
"  call dein#add('zchee/deoplete-go')
"  局部片段高亮
  call dein#add('junegunn/limelight.vim')
"  call dein#add('Konfekt/FastFold')
"  call dein#add('Shougo/echodoc.vim')
"  call dein#add('mhinz/vim-sayonara')
"  call dein#add('mattn/webapi-vim')
"  call dein#add('mattn/gist-vim')
"  call dein#add('pocari/vim-denite-gists')
"  call dein#add('vim-scripts/SyntaxRange')
  call dein#add('terryma/vim-multiple-cursors')
"  call dein#add('Shougo/vimfiler.vim')
"  call dein#add('Shougo/unite.vim')
"  call dein#add('junegunn/gv.vim')
"  call dein#local('~/GitHub', {},['vim-folds'])
"  call dein#local('~/GitHub', {},['oceanic-next'])
" call dein#local('~/GitHub', {},['operator-next'])
"  call dein#local('~/.config/nvim/', {},['nvim-typescript'])
"  call dein#add('chemzqm/denite-git')
"  call dein#add('sjl/vitality.vim')
"  call dein#add('lilydjwg/fcitx.vim')
" 符号自动补全
  call dein#add('Raimondi/delimitMate')
" 代码展开还是合并
  call dein#add('AndrewRadev/splitjoin.vim')
" 显示对齐线
" call dein#add('Yggdroot/indentLine')

  if dein#check_install()
    call dein#install()
    let pluginsExist=1
  endif

  call dein#end()
  filetype plugin indent on
" }}}

" System Settings  ----------------------------------------------------------{{{
  if &term =~ '256color'
	  " disable Background Color Erase (BCE) so that color schemes
	  " render properly when inside 256-color tmux and GNU screen.
	  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
	  set t_ut=
	endif

" Neovim Settings
  set termguicolors
  set clipboard+=unnamedplus
  set pastetoggle=<f6>
  set noshowmode
  set noswapfile
  filetype on
" 打开行号
  set  number
  set  relativenumber
  set numberwidth=1
  set tabstop=4 shiftwidth=4 
  " set conceallevel=0
" 命令行自动补全所使用的菜单  
  set wildmenu
  set laststatus=2
  set wrap linebreak nolist
  set wildmode=full
  set showmatch
"文件在Vim之外修改过，自动重新读入 ------------------------------------------------------------------{{{
" set autoread
augroup AutoSwap
        autocmd!
        autocmd SwapExists *  call AS_HandleSwapfile(expand('<afile>:p'), v:swapname)
augroup END

function! AS_HandleSwapfile (filename, swapname)
        " if swapfile is older than file itself, just get rid of it
        if getftime(v:swapname) < getftime(a:filename)
                call delete(v:swapname)
                let v:swapchoice = 'e'
        endif
endfunction
autocmd BufWritePost,BufReadPost,BufLeave *
  \ if isdirectory(expand("<amatch>:h")) | let &swapfile = &modified | endif

" augroup checktime
"     au!
"     if !has("gui_running")
"         "silent! necessary otherwise throws errors when using command
"         "line window.
"         autocmd BufEnter,CursorHold,CursorHoldI,CursorMoved,CursorMovedI,FocusGained,BufEnter,FocusLost,WinLeave * checktime
"     endif
" augroup END  
"}}}
" leader is ,
  let mapleader = "\<Space>"
  set undofile
  set undodir="$HOME/.VIM_UNDO_FILES"
" Remember cursor position between vim sessions
" autocmd BufReadPost *
"             \ if line("'\"") > 0 && line ("'\"") <= line("$") |
"             \   exe "normal! g'\"" |
"             \ endif
"             " center buffer around cursor when opening files
"  autocmd BufRead * normal zz
"  set complete=.,w,b,u,t,k
"  autocmd InsertEnter * let save_cwd = getcwd() | set autochdir
"  autocmd InsertLeave * set noautochdir | execute 'cd' fnameescape(save_cwd)
"  set formatoptions+=t
"  set inccommand=nosplit
"  set shortmess=atIc
"  set isfname-==
  set spell

" }}}

" 显示对齐虚线----------------------------------------------------------{{{
	" 显示tab和空格
	set list
	" 设置tab和空格样式
	set lcs=tab:\¦\ 
	" 设定行首tab为灰色
	highlight LeaderTab guifg=#666666
	" 匹配行首tab
	match LeaderTab /^\t/
" }}}

" System mappings  ----------------------------------------------------------{{{
" 整行移动
  noremap <s-up> :m -2<CR>
  noremap <s-down> :m +1<CR>
" 复制整行
  noremap <c-up> :t -1<CR>
  noremap <c-down> :t +0<CR>
" 复制到剪贴板
  nnoremap <leader>c "+y
  nnoremap <leader>p "+p
" 撤销和恢复
"  noremap <leader>z u
  nnoremap <leader>u <c-r>
" 消除匹配高亮
  nnoremap <s-t> :noh<cr>
" 添加buff
  nnoremap <leader>- :badd 
" 关闭当前buff
  nnoremap <leader>= :bdelete<cr>
" 闭合匹配
"  inoremap ( ()<ESC>i
"  inoremap [ []<ESC>i
"  inoremap { {}<ESC>i
"  inoremap { {<CR>}<ESC>kA<CR>
"  inoremap < <><ESC>i
"  inoremap " ""<ESC>i
"  inoremap ' ''<ESC>i
" 插入模式下的换行并新建一行
"  inoremap <leader>n <esc>o 
" exit insert, dd line, enter insert
  inoremap <c-d> <esc>ddi
" Navigate between display lines
  noremap  <silent> <Up>   gk
  noremap  <silent> <Down> gj
  noremap  <silent> k gk
  noremap  <silent> j gj
  noremap  <silent> <Home> g<Home>
  noremap  <silent> <End>  g<End>
  inoremap <silent> <Home> <C-o>g<Home>
  inoremap <silent> <End>  <C-o>g<End>
" 复制当前文件地址到剪贴板copy  
	nmap cp :let @+= expand("%") <cr>
" Neovim terminal mapping
" terminal 'normal mode'
  tnoremap <Esc> <C-\><C-n>
" exit insert, dd line, enter insert
  inoremap <c-d> <esc>ddi
  noremap H ^
  noremap L g_
  noremap J 5j
  noremap K 5k
  " nnoremap K 5k

" this is the best, let me tell you why
" how annoying is that everytime you want to do something in vim
" you have to do shift-; to get :, can't we just do ;?
" Plus what does ; do anyways??
" if you do have a plugin that needs ;, you can just swap the mapping
" nnoremap : ;
" give it a try and you will like it
  nnoremap ; :
  " inoremap <c-f> <c-x><c-f>
" Copy to osx clipboard
" vnoremap <C-c> "*y<CR>
" vnoremap y "*y<CR>
" nnoremap Y "*Y<CR>
" vnoremap y myy`y
" vnoremap Y myY`y
" delete not cut(DD or dd)
	nnoremap <leader>d "_d
	xnoremap <leader>d "_d
	xnoremap <leader>p "_dP



" Themes, Commands, etc  ----------------------------------------------------{{{
  syntax on
  syntax sync minlines=300 
  colorscheme nova
" 弹出菜单颜色  
  highlight Pmenu ctermfg=0 ctermbg=6 guifg=#ffffff guibg=#000000
  highlight MatchParen cterm=none ctermbg=green ctermfg=blue guifg=#ffffff guibg=#66CDAA
"}}}


" MarkDown ------------------------------------------------------------------{{{

  nnoremap <leader>TM :TableModeToggle<CR>
  let g:table_mode_corner="|"

  let g:neomake_markdown_proselint_maker = {
      \ 'errorformat': '%W%f:%l:%c: %m',
      \ 'postprocess': function('neomake#postprocess#GenericLengthPostprocess'),
      \}
  let g:neomake_markdown_enabled_makers = ['alex', 'proselint']

"}}}

" neoformat----------------------------------------------------------------{{{
	let g:neoformat_javascript_prettier = {
		  \ 'exe': './node_modules/.bin/prettier',
		  \ 'args': ['--write', '--config .prettierrc'],
		  \ 'replace': 1
		  \ }
" }}}

" NERDTree ------------------------------------------------------------------{{{


" -可以打开或者关闭nerdtree
  map <silent> - :NERDTreeToggle<CR>

  let NERDTreeIgnore = ['\~$', '.*\.pyc$', 'pip-log\.txt$', 'whoosh_index',
                    \ 'xapian_index', '.*.pid', 'monitor.py', '.*-fixtures-.*.json',
                    \ '.*\.o$', 'db.db', 'tags.bak']
  let NERDTreeBookmarksFile='~/.config/nvim/NerdBookmarks.txt'
  let NERDTreeShowHidden=1
  let NERDTreeHijackNetrw=0
  let g:WebDevIconsUnicodeDecorateFolderNodes = 1
  let g:NERDTreeWinSize=45
  let g:NERDTreeAutoDeleteBuffer=1
  let g:WebDevIconsOS = 'Darwin'
  let NERDTreeMinimalUI=1
  let NERDTreeCascadeSingleChildDir=1
  let g:NERDTreeHeader = 'hello QJ'
  
" vim-nerdtree-syntax-highlight  
  let g:NERDTreeSyntaxDisableDefaultExtensions = 1
  let g:NERDTreeDisableExactMatchHighlight = 1
  let g:NERDTreeDisablePatternMatchHighlight = 1
  let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'c++', 'php', 'rb', 'js', 'css'] " example

" nerdtree-git-plugin配置
  let g:NERDTreeShowIgnoredStatus = 1
  let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

" let g:webdevicons_conceal_nerdtree_brackets = 0
  " let g:WebDevIconsNerdTreeAfterGlyphPadding = ''
  " 
  " let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = 1
  " let g:NERDTreeDirArrows = 1
  " let g:NERDTreeDirArrowExpandable = "\uE26E"
  " let g:NERDTreeDirArrowCollapsible = "\uF441"
  " let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = "\uE613"
"}}}

" Nvim terminal终端 -------------------------------------------------------------{{{

"  au BufEnter * if &buftype == 'terminal' | :startinsert | endif
"  autocmd BufEnter term://* startinsert
"  autocmd TermOpen * set bufhidden=hide
" 关闭终端
  tmap <leader>w <c-\><c-n>:bp! <BAR> bd! #<CR>
" 打开终端
  nmap <leader>t :term<cr>
let g:term_buf = 0
function! Term_toggle()
  1wincmd w
  if g:term_buf == bufnr("")
    setlocal bufhidden=hide
    close
  else
    rightbelow new
    12winc -
    try
      exec "buffer ".g:term_buf
    catch
      call termopen("bash", {"detach": 0})
      let g:term_buf = bufnr("")
    endtry
    set laststatus=0
    startinsert!
  endif
endfunction
nnoremap <f4> :call Term_toggle()<cr>

" Terminal go back to normal mode
tnoremap <Esc> <C-\><C-n>
" When switching to terminal windows it goes into insert mode automatically
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" }}}

" Vim-Devicons 带后缀的图标-------------------------------------------------------------0{{{

  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = "\uE60c"
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['c'] = "\uF1F9"
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = "\uE7C5"

" }}}



" deoplete -------------------------------------------------------{{{

	set completeopt-=preview
	let g:deoplete#enable_at_startup = 1
	let g:deoplete#enable_smart_case = 1
	" let g:deoplete#file#enable_buffer_path = 1
	let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
	" let g:deoplete#sources#go#use_cache = 1
	" let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
	" let g:deoplete#sources = {}
    " let g:deoplete#sources.go = ['buffer', 'go']
	let g:deoplete#sources#go#cgo = 0
""}}}

" neosnippet -------------------------------------------------------{{{
"}}} 
	imap <S-k>     <Plug>(neosnippet_expand_or_jump)
	smap <S-k>     <Plug>(neosnippet_expand_or_jump)
	xmap <S-k>     <Plug>(neosnippet_expand_target)
	imap <expr><TAB>
	\ pumvisible() ? "\<C-n>" :
	\ neosnippet#expandable_or_jumpable() ?
	\    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
	smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
	\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
	imap <expr><CR>
	\ (pumvisible() && neosnippet#expandable()) ?
	\"\<Plug>(neosnippet_expand)" : "\<Plug>delimitMateCR"
	 "\<Plug>(neosnippet_expand)" : "\<CR>"

	" For conceal markers.
	" if has('conceal')
	"   set conceallevel=2 concealcursor=niv
 	" endif

	" Enable snipMate compatibility feature.
	let g:neosnippet#enable_snipmate_compatibility = 1
"}}}

" nvim-completion-manager----------------------------------------------------{{{
	" don't give |ins-completion-menu| messages. 
	" set shortmess+=c


	" imap <expr> <CR>  (pumvisible() ?  "\<c-y>\<Plug>(expand_or_nl)" : "\<CR>")
    " imap <expr> <Plug>(expand_or_nl) (cm#completed_is_snippet() ? "\<C-U>":"\<CR>")
	" inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
	" inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
	"为了和delimitMateCR插件不冲突
	" imap <expr> <Plug>(expand_or_nl) (cm#completed_is_snippet() ? "\<C-u>":"\<CR>")

    " inoremap <expr> <CR>  (pumvisible() ?  "\<c-y>\<Plug>(expand_or_nl)" : "\<CR>")
	" inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
	" inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
	"为了和delimitMateCR插件不冲突
	"  imap <expr> <CR>  (pumvisible() ?  "\<c-y>\<Plug>(expand_or_nl)" : <Plug>delimitMateCR")
		"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "<Plug>delimitMateS-Tab"

""}}}

" Emmet customization -------------------------------------------------------{{{

  let g:user_emmet_leader_key = '<C-o>'
  let g:user_emmet_settings = {
  \  'javascript.jsx' : {
  \      'extends' : 'jsx',
  \  },
  \  'html' : {
  \    'indent_blockelement': 1,
  \    'block_all_childless' : 1,
  \  },
  \}
  autocmd FileType html,css,javascript.jsx EmmetInstall
"}}}


" Navigate between vim buffers and tmux panels ------------------------------{{{

"  let g:tmux_navigator_no_mappings = 1
"  nnoremap <silent> <C-j> :TmuxNavigateDown<cr>
"  nnoremap <silent> <C-k> :TmuxNavigateUp<cr>
"  nnoremap <silent> <C-l> :TmuxNavigateRight<cr>
"  nnoremap <silent> <C-h> :TmuxNavigateLeft<CR>
"  nnoremap <silent> <C-;> :TmuxNavigatePrevious<cr>
"  tmap <C-j> <C-\><C-n>:TmuxNavigateDown<cr>
"  tmap <C-k> <C-\><C-n>:TmuxNavigateUp<cr>
"  tmap <C-l> <C-\><C-n>:TmuxNavigateRight<cr>
"  tmap <C-h> <C-\><C-n>:TmuxNavigateLeft<CR>
"  tmap <C-;> <C-\><C-n>:TmuxNavigatePrevious<cr>

"}}}

" vim-airline ---------------------------------------------------------------{{{

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
  let g:airline_theme='nova'
  let g:airline#extensions#tabline#enabled = 1
  let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
  let g:airline#extensions#mike#enabled = 0
  let g:airline#extensions#tabline#fnamemod = ':t'
  let g:airline#extensions#tabline#buffer_idx_mode = 1
  set hidden
  let g:airline_powerline_fonts = 1
  let g:airline_symbols_ascii = 1
  let g:airline#extensions#neomake#error_symbol= "\uFLE2"
  let g:airline#extensions#neomake#warning_symbol= "\uF071"
" :echo g:airline_symbols

" powerline symbols
  set encoding=utf8
  set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types\ Mono\ 12
  let g:airline_left_sep = "\uE0C0"
  let g:airline_right_sep = "\uE0C2"
  let g:airline_right_alt_sep = "\uE0B6"
  let g:airline_symbols.branch = "\uE725"
  let g:airline_symbols.crypt = '🔒'
  let g:airline_symbols.readonly = "\uF441"
  " 进入paste模式
  let g:airline_symbols.paste = "\uF0EA"
  let g:airline_symbols.linenr = "\uF135"
  let g:airline_symbols.maxlinenr = " \uF25B"
  let g:airline_symbols.whitespace = "\uF191"
  let g:airline_symbols.notexists = " \uE608"
  let g:airline_symbols.spell = "\uF1D9"

  cnoreabbrev <silent> <expr> x getcmdtype() == ":" && getcmdline() == 'x' ? 'Sayonara' : 'x'


"}}}

" buffer -------------------------------------------------------------------{{{

  " space+table 切换分屏
  nnoremap <silent> <leader><Tab> <C-w>w
  " 鼠标拖拽改变分屏大小
  if has('mouse')
    set mouse=a
  endif

  " 切换buff标签
  nmap <leader>. :bnext<CR>
  tmap <leader>. <C-\><C-n>:bnext<cr>
  nmap <leader>, :bprevious<CR>
  tmap <leader>, <C-\><C-n>:bprevious<CR>
  tmap <leader>1  <C-\><C-n><Plug>AirlineSelectTab1
  tmap <leader>2  <C-\><C-n><Plug>AirlineSelectTab2
  tmap <leader>3  <C-\><C-n><Plug>AirlineSelectTab3
  tmap <leader>4  <C-\><C-n><Plug>AirlineSelectTab4
  tmap <leader>5  <C-\><C-n><Plug>AirlineSelectTab5
  tmap <leader>6  <C-\><C-n><Plug>AirlineSelectTab6
  tmap <leader>7  <C-\><C-n><Plug>AirlineSelectTab7
  tmap <leader>8  <C-\><C-n><Plug>AirlineSelectTab8
  tmap <leader>9  <C-\><C-n><Plug>AirlineSelectTab9
  nmap <leader>1 <Plug>AirlineSelectTab1
  nmap <leader>2 <Plug>AirlineSelectTab2
  nmap <leader>3 <Plug>AirlineSelectTab3
  nmap <leader>4 <Plug>AirlineSelectTab4
  nmap <leader>5 <Plug>AirlineSelectTab5
  nmap <leader>6 <Plug>AirlineSelectTab6
  nmap <leader>7 <Plug>AirlineSelectTab7
  nmap <leader>8 <Plug>AirlineSelectTab8
  nmap <leader>9 <Plug>AirlineSelectTab9
  let g:airline#extensions#tabline#buffer_idx_format = {
        \ '0': '0 ',
        \ '1': '1 ',
        \ '2': '2 ',
        \ '3': '3 ',
        \ '4': '4 ',
        \ '5': '5 ',
        \ '6': '6 ',
        \ '7': '7 ',
        \ '8': '8 ',
        \ '9': '9 ',
        \}

  " 删除除当前buffer以外的所有buffers
  function! Buflist() 
    redir => bufnames 
    silent ls 
    redir END 
    let list = [] 
    for i in split(bufnames, "\n") 
        let buf = split(i, '"' ) 
        call add(list, buf[-2]) 
|   endfor 
    return list 
  endfunction 
  function! Bdeleteonly() 
      let list = filter(Buflist(), 'v:val != bufname("%")') 
      for buffer in list 
          exec "bdelete ".buffer 
      endfor 
  endfunction 
  command! BdelOnly :silent call Bdeleteonly() 

"}}}


" ale-------------------------------------------------------------------{{{

	let g:ale_fixers = {
	\   'javascript': ['prettier','eslint'],
	\   'c':['clang-format'],
	\   'yaml':['yamllint']
	\}
	let g:ale_javascript_prettier_use_local_config = 1
	"let g:ale_javascript_prettier_options = '--single-quote --trailing-comma es5'
	let g:ale_fix_on_save = 0

	let g:ale_linters = {
	\   'javascript': ['eslint'],
	\   'c':['gcc']
	\}

	" 保持侧边栏可见
	let g:ale_sign_column_always = 1
	" 改变错误和警告标识符
	let g:ale_sign_error = '>>'
	let g:ale_sign_warning = '--'
	" 状态栏显示错误信息 
	let g:airline#extensions#ale#enabled = 1
	" 改变状态栏信息格式：
	let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']
	" 改变命令行消息：
	let g:ale_echo_msg_error_str = "\uF00d"
	let g:ale_echo_msg_warning_str = "\uF071"
	let g:ale_echo_msg_format = '%severity% [%linter%] %s '
	" 自定义跳转错误行快捷键：
	nmap <silent> <S-k> <Plug>(ale_previous_wrap)
	nmap <silent> <S-j> <Plug>(ale_next_wrap)
	" g:ale_lint_on_text_changed = 'never|normal'

	" 错误间快速跳转
	nmap <silent> <C-k> <Plug>(ale_previous_wrap)
	nmap <silent> <C-j> <Plug>(ale_next_wrap)

	" 取消高亮提示
	let g:ale_set_highlights = 0
"}}}

" vim-gitgutter -------------------------------------------------------------------{{{

  set updatetime=250

"}}}
  
" 高亮标签配对  
" MatchTagAlways.vim -------------------------------------------------------------------{{{

  let g:mta_filetypes = {
    \ 'javascript.jsx': 1,
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'jinja' : 1,
    \}

"}}}  

" 解决python折叠操作超过你所希望的折叠数目
" SimpylFold.vim -------------------------------------------------------------------{{{

 let g:SimpylFold_docstring_preview=1

"}}}  
" syntax-------------------------------------------------------------------{{{

  let g:javascript_plugin_jsdoc = 1
  let g:jsx_ext_required = 0
"}}} 

"junegunn/limelight.vim-------------------------------------------------------------------{{{

  nnoremap <C-l> :Limelight!!<cr>

" vim-session ------------------------------------------------------------------{{{

	let g:session_directory = "~/.config/nvim/sessions"
	let g:session_autoload = "no"
	let g:session_autosave = "no"
	nnoremap <leader>so :OpenSession
	nnoremap <leader>ss :SaveSession
	nnoremap <leader>sd :DeleteSession<cr>
	nnoremap <leader>sc :CloseSession<cr>

"}}} 

" valloric/MatchTagAlways ------------------------------------------------------------------{{{

	let g:mta_filetypes = {
		\ 'javascript.jsx': 1,
		\ 'html' : 1,
		\ 'xhtml' : 1,
		\ 'xml' : 1,
		\ 'jinja' : 1,
	\}
	let g:mta_use_matchparen_group=1
	let g:mta_set_default_matchtag_color=0
	highlight MatchTag ctermfg=black ctermbg=lightgreen guifg=grey guibg=lightgreen
"}}}


" 自动补全括号，大括号,分号等,还有自动另起一行，space括号中前后自动空出2个
" Raimondi/delimitMate------------------------------------------------------------------{{{

	let delimitMate_expand_cr = 1
	au FileType mail let b:delimitMate_expand_cr = 1
	let delimitMate_expand_space = 1
	au FileType tcl let b:delimitMate_expand_space = 1

" 跳出括号内，到括号外
	imap <S-l> <Plug>delimitMateS-Tab
	imap <C-.> <Plug>delimitMateJumpMany


"}}}

" 查字典sudo pip install ici
"nmap <Leader>y :!echo --==<C-R><C-w>==-- ;ici <C-R><C-W><CR>

"应对homebrew更改python2为python@2
 let g:python_host_prog = "/usr/local/Cellar/python@2/2.7.14_1/bin/python2"

" terryma/vim-multiple-cursors------------------------------------------------------------------{{{

	let g:multi_cursor_use_default_mapping=0
	" Default mapping
	let g:multi_cursor_next_key='<C-n>'
	let g:multi_cursor_prev_key='<C-p>'
	let g:multi_cursor_skip_key='<C-x>'
	let g:multi_cursor_quit_key='<Esc>'
"}}}

" 代码快速跳转
" easymotion ------------------------------------------------------------------{{{
"  nmap <Leader>n <Plug>(easymotion-sn)
"  nmap <Leader>m <Plug>(easymotion-tn)
"  nmap <s-n>  <Plug>(easymotion-next)
"  nmap <s-m> <Plug>(easymotion-prev)

"}}} 

" Yggdroot/indentLine ------------------------------------------------------------------{{{
	let g:indentLine_enabled = 1
	let g:indentLine_concealcursor = 0
  let g:indentLine_char = '┆'
  let g:indentLine_faster = 1
"}}} 

" ryanoasis/vim-devicons ------------------------------------------------------------------{{{
	let g:webdevicons_enable_denite = 0
"}}} 

" vim-go ------------------------------------------------------------------{{{
	let g:go_def_mapping_enabled = 0
    let g:go_loaded_gosnippets = 1
    let g:go_snippet_engine = "neosnippet"
	let g:go_highlight_types = 1
	let g:go_highlight_functions = 1
	let g:go_highlight_operators = 1
	let g:go_highlight_extra_types = 1
	let g:go_highlight_methods = 1
	let g:go_auto_type_info = 1
	let g:go_gocode_unimported_packages = 1
	let g:go_gocode_propose_builtins = 1 
	nnoremap <S-j> :cnext<cr>
	nnoremap <S-k> :cprevious<cr>

