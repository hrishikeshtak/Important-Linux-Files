set backspace=indent,eol,start
set history=10000		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
inoremap <C-Left> <Esc>:tabprevious<CR>
inoremap <C-Right> <Esc>:tabnext<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <F1> 1gt
nnoremap <F2> 2gt
nnoremap <F3> 3gt
nnoremap <F4> 4gt
nnoremap <F5> 5gt
nnoremap <F6> 6gt
nnoremap <F7> 7gt
nnoremap <F8> 8gt
nnoremap <F9> 9gt
inoremap <F1> <Esc> 1gt
inoremap <F2> <Esc> 2gt
inoremap <F3> <Esc> 3gt
inoremap <F4> <Esc> 4gt
inoremap <F5> <Esc> 5gt
inoremap <F6> <Esc> 6gt
inoremap <F7> <Esc> 7gt
inoremap <F8> <Esc> 8gt
inoremap <F9> <Esc> 9gt
inoremap <C-t> <Esc>:tabnew

" To save the File press ctrl + a
nnoremap <c-a> <esc>:w <cr> 
inoremap <c-a> <esc>:w <cr> 

" To Save & exit the File press ctrl + d
nnoremap <c-d> <esc>:wq <cr>
inoremap <c-d> <esc>:wq <cr>

" To quit the File press ctrl + x
nnoremap <c-c> <esc>:q! <cr> 
inoremap <c-c> <esc>:q! <cr> 

" To comment region
" Commenting blocks of code.
autocmd FileType c,cpp,java,scala let b:comment_leader = '// '
autocmd FileType sh,ruby,python   let b:comment_leader = '# '
autocmd FileType conf,fstab       let b:comment_leader = '# '
autocmd FileType tex              let b:comment_leader = '% '
autocmd FileType mail             let b:comment_leader = '> '
autocmd FileType vim              let b:comment_leader = '" '
" To comment the block press ,cc 
noremap <silent> ,cc :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>

" To uncomment the block press ,cu
noremap <silent> ,cu :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>

set undolevels=1000

" Extra Features
syntax enable  " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set background=dark
set backupdir=/tmp,		" To save backup files in /tmp directory.
set directory=/tmp,.
set expandtab	" expand tabs into spaces
set shiftwidth=4
let python_highlight_all = 1	" enable all Python syntax highlighting features
filetype indent plugin on
set modeline
set ignorecase
set smartcase
