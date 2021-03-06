execute pathogen#infect()
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
filetype plugin indent on
set nu
set list
inoremap jk <ESC>

"set up tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

"configure window splitting
set splitbelow
set splitright

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags 
autocmd BufRead,BufNewFile *.html set filetype=htmldjango

inoremap # X#

"disbale the arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"enable folding
set foldmethod=indent
set foldlevel=99
noremap <space> za

"turn of swap files
set noswapfile

"turn on highlighting
set hlsearch

"remap the most annoying thing about vim
" to something more useful!
:command WQ wq
:command Wq wq
:command W w
:command Q q

"Enable line wrapping
"set textwidth=80
"set formatoptions+=t

"fix vim crontab issue
if $VIM_CRONTAB == "true"
    set nobackup
    set nowritebackup
endif
