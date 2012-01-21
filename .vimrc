call pathogen#infect()
call pathogen#helptags()

syntax on
colorscheme molokai       "Set theme
let mapleader=","         "Change mapleader


set ignorecase            "Ignore case when searching
set smartcase
set hlsearch              "Highlight search terms"
set incsearch             "Highlight search terms dynamically as they are being typed
set laststatus=2          "always show status bar
set showmode              "always show the current mode
set showtabline=2         "always show the tab bar
set title                 "Show the current filename in the titlebar
set noerrorbells          "shhhhhh...

set showmatch             "Show matching brackets / parenthesis
set expandtab             "Expand tabs to spaces
set smarttab              "Tab inserts spaces
set softtabstop=2         "Tab inserts 2 spaces
set shiftwidth=2          "Number of spaces used for indenting

set foldcolumn=4          "Column to show folds
set foldenable
set foldlevel=2
set foldmethod=syntax     "Markers are used to specify folds.
set foldminlines=0        "Allow folding single lines
set foldnestmax=3         "Set max fold nesting level

set autoindent            "use indent from last line on new line
set smartindent           "unless closing a bracket then we jump to that indent location
set backspace=indent,eol,start
set nu                    "turn line numbers on
set cursorline            "highlight cursors line
set ruler                 "show the cursors position in the status bar
set mouse=a               "allow mouse in all modes
set nowrap                "Do not wrap lines
set history=1000          "Increase history buffer to 1000
set hidden                "Remember buffer history / undo when bringing a buffer to foreground



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Buffer & Window management
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map window switching to <leader> up, right ,down, left
map <leader><up>    <C-W><up>
map <leader><right> <C-W><right>
map <leader><down>  <C-W><down>
map <leader><left>  <C-W><left>

"map window splitting to <leader>sw (split window) - up, right, down, left
map <leader>sw<up>    :topleft new<CR>
map <leader>sw<right> :botright vnew<CR>
map <leader>sw<down>  :botright new<CR>
map <leader>sw<left>  :topleft vnew<CR>

"map buffer splitting to <leader>sb (split buffer) - up, right, down, left
map <leader>sb<up>    :leftabove new<CR>
map <leader>sb<right> :rightbelow vnew<CR>
map <leader>sb<down>  :rightbelow new<CR>
map <leader>sb<left>  :leftabove vnew<CR>
