"Plugin Manager
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'mangeshrex/uwu.vim'
Plug 'fxn/vim-monochrome'
"Plug 'valloric/youcompleteme'
Plug 'tc50cal/vim-terminal'
call plug#end()

" Vim Theme configs
let g:monochrome_italic_comments = 1
colorscheme monochrome
set t_Co=256

" Other configs
set encoding=utf-8
set number 
set ai
set hlsearch

" Vim key-bingidngs
nnoremap q :q<CR>
nnoremap z :wq<CR>
nnoremap <C-Down> :tabclose<CR>
nnoremap <C-Up> :tabedit<Space>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-Left> :tabprevious<CR>
inoremap <C-s> :ConqueTermTab sh<CR
nnoremap <S-Up> :tab ter<CR>
tnoremap <C-Right> <C-W>:tabnext<CR>
tnoremap <C-Left> <C-W>:tabprevious<CR>
" Lightline Config
set laststatus=2
if !has('gui_running')
	set t_Co=256
endif
let g:lightline = {
		\ 'colorscheme': 'nord',
		\ }


let g:lightline.mode_map = {
			\ 'n' : 'N_MODE',
			\ 'i' : 'I_MODE',
			\ 'R' : 'R_MODE',
			\ 't' : 'SHELL',
			\}

