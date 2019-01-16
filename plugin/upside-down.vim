" move lines
" up and down
noremap <A-down> :m+<CR>==
noremap <A-up> :m-2<CR>==
noremap <A-j> :m+<CR>==
noremap <A-k> :m-2<CR>==
noremap <Esc>j :m+<CR>==
noremap <Esc>k :m-2<CR>==

inoremap <A-Down> <Esc>:m+<CR>==gi
inoremap <A-Up> <Esc>:m-2<CR>==gi
inoremap <Esc>j <Esc>:m+<CR>==gi
inoremap <Esc>k <Esc>:m-2<CR>==gi

vnoremap <A-Down> :m'>+<CR>gv=gv
vnoremap <A-Up> :m-2<CR>gv=gv
vnoremap <A-j> :m'>+<CR>gv=gv
vnoremap <A-k> :m-2<CR>gv=gv
vnoremap <Esc>j :m'>+<CR>gv=gv
vnoremap <Esc>k :m-2<CR>gv=gv

" left and right
vnoremap <A-Left> d<ESC>hP`[v`]
vnoremap <A-Right> d<ESC>p`[v`]
vnoremap <A-h> d<ESC>hP`[v`]
vnoremap <A-l> d<ESC>p`[v`]
vnoremap <Esc>h d<ESC>hP`[v`]
vnoremap <Esc>l d<ESC>p`[v`]

nnoremap <A-Left> x<ESC>hP
nnoremap <A-Right> x<ESC>p
nnoremap <A-h> x<ESC>hP
nnoremap <A-l> x<ESC>p

nnoremap <Esc>h x<ESC>hP
nnoremap <Esc>l x<ESC>p
