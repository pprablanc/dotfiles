" coloration syntaxique
syntax on
colorscheme desert
set background=dark

" aides visuelles
set relativenumber
set ruler
set showcmd

" recherche incrémentale
set hlsearch
set incsearch
set ignorecase
set smartcase
if has('nvim')
  set inccommand=nosplit
endif

" auto-indentation ? 2 espaces
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" compléter avec <Tab> en mode commande
set wildmenu
set wildmode=longest,full

" options honteuses (pour les faibles)
set clipboard+=unnamedplus
" set mouse=a

" un peu de cohérence dans un monde de brutes
" nmap Y y$
" nmap U <C-r>

set scrolloff=5

" deplacer une ligne en haut ou en bas
noremap <c-s-k> :m-2<CR>  
noremap <c-s-j> :m+<CR> 

" maping caps :noh (retirer la surbrillance)
nnoremap <esc> :noh<return><esc>
