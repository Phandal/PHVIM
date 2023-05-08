set clipboard=unnamedplus
set completeopt=menuone,preview
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
set listchars+=eol:󱞥,trail:·

set nobackup
set nowrap

let mapleader=" "

syntax enable
colorscheme nord

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_winsize = 15

nnoremap <leader>ff <CMD>FZF<CR>
nnoremap <C-n> <CMD>Lexplore<CR>

if has('mac')
  colorscheme elflord
  set rtp+=/opt/homebrew/opt/fzf
endif
