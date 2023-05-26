set clipboard=unnamedplus
set completeopt=menuone,preview
set cursorline
set expandtab
set fillchars=eob:\ ,vert:│
set grepprg=rg\ --vimgrep
set guicursor=n-v-c-sm:block-blinkwait300-blinkon200-blinkoff150,i-ci-ve:ver25-blinkwait300-blinkon200-blinkoff150,r-cr-o:hor20
set guioptions=aegit
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set mouse=a
set number
set omnifunc=syntaxcomplete#Complete
set relativenumber
set shiftwidth=2
set shortmess=filnxtToOFc
set signcolumn=yes
set smartindent
set splitbelow
set splitright
set tabstop=2
set ttimeoutlen=50
set updatetime=300
set list
set listchars=tab:\ \ ,eol:󱞥,trail:·

set nobackup
set nowrap

let mapleader=" "

syntax enable

let g:nord_bold = 1
let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_cursor_line_number_background = 1
let g:nord_underline = 1
colorscheme nord

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_winsize = 15

nnoremap <leader>ff <CMD>FZF --preview bat\ --style=numbers\ --color=always\ --line-range\ :500\ {-1}<CR>
nnoremap <C-n> <CMD>Lexplore<CR>

let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

if has('mac')
  colorscheme industry
  set rtp+=/opt/homebrew/opt/fzf
  runtime ftplugin/man.vim
endif
