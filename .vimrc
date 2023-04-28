if stridx(hostname(), "nb") != -1
    colorscheme evening
else
    colorscheme elflord
endif

highlight Special ctermfg=LightRed
highlight Comment ctermfg=Cyan
highlight Function ctermfg=Cyan
highlight Operator ctermfg=Yellow
highlight Repeat ctermfg=Yellow
set nu
set hlsearch

nnoremap ,<space> :nohlsearch<CR>
nnoremap ,v <C-v>

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
"  --------------------------------------------------------------------------------

autocmd FileType python set smartindent
       \ cinwords=if,elif,else,for,while,try,except,finally,def,class,with
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
set smarttab

" make backspaces more powerfull
set backspace=indent,eol,start

nmap oo o<Esc>k
nmap OO O<Esc>j
