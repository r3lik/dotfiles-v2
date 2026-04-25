" Mike's .vimrc swag

syntax enable
set background=dark
let g:solarized_termtrans = 1 "fixes issues with terms displaying gray bg
colorscheme solarized
set number

" shows last command
set showcmd
set cursorline

" binds
" toggle show number
nmap <f2> :set number!<cr>

" Split windows and move around

map <C-\> :vsplit <CR>
map <C-j> <C-W>j 
map <C-k> <C-W>k 
map <C-h> <C-W>h 
map <C-l> <C-W>l

" Edit different file within vim

map <C-o> :e
