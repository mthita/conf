set nocompatible
call pathogen#infect()
syntax enable 
filetype indent on
filetype plugin on
set hlsearch
set incsearch
set number
map <C-d> : NERDTreeToggle<cr>
"Indent using spaces instead of tabs
set expandtab
"The number of spaces to use for each indent
set shiftwidth=2
"Number of spaces to use for a <Tab> during editing operations
set softtabstop=2"
"so I can go up an down wrapped lines
map j gj
map k gk
"set the keys shortcuts in normal mode for start line-end line
"alse for the visual mode
nmap ff $
nmap aa ^
vmap ff $
vmap aa ^
set laststatus=2
"set encoding so that your fonts looks okay
set encoding=utf-8
"set the color for the airline
set t_Co=256
let g:airline_theme='molokai'
colorscheme monokai 
let g:airline#extensions#whitespace#enabled = 0
let NERDTreeShowHidden=1
inoremap jj <esc>
highlight LineNr ctermfg=DarkMagenta guifg=#2b506e guibg=#000000  
set cursorline
"vim css color plugin
let g:cssColorVimDoNotMessMyUpdatetime = 1
highlight MatchParen cterm=bold ctermbg=none ctermfg=lightgreen
"this is plugin for the match_tags
let g:mta_use_matchparen_group = 1
"set noswap creation file 
set noswapfile
"matching par
set showmatch
set matchtime=2
"clear search with shift+enter
nnoremap <CR> :noh<CR><CR>
"Mappings for moving lines and preserving indentation
nnoremap <S-j> :m .+1<CR>==
nnoremap <S-k> :m .-2<CR>==
vnoremap <S-j> :m '>+1<CR>gv=gv
vnoremap <S-k> :m '<-2<CR>gv=gv

