execute pathogen#infect()
set nocompatible
filetype indent plugin on "Enable plugins
syntax on "Enable syntax highlighting

set hidden "switch from unsabed buffer without saving, undo history for mult files
set confirm "??
set wildmenu "Better cmd line completion
set showcmd "Show partial cmds in th elast line of screen
set hlsearch "highlights searches. turn off highlighiting with <C-L>

set backspace=indent,eol,start "bckspcing over autoindent, line brks and start of insert action
set nostartofline "stop certain actions from going to beginning of line
set ruler "display cursor location at bottom of screen
set laststatus=2 "Alyways display status line, even if only one window is displayed
set visualbell "visual bell instead of beeping
set t_vb= "reset terminal code for visual bell. unset -> no bell

set linespace=2
set t_Co=256

set mouse=a "use mouse in all modes
set mouse-=a "use mouse in all modes
set cmdheight=2 "set cmd window height to 2 lines to aboid awk press <enter> to continue
set number "display line numbers on left
set mousehide "hide mouse while typing
set scrolloff=3

"highlight the line numbers
:highlight LineNr ctermfg=blue
":highlight LineNr ctermbg=magenta

set notimeout ttimeout ttimeoutlen=200 "quickly time out keybodes, never on mappings
set pastetoggle=<F11> "use F11 to toggle between paste and nopaste

set ts=4 sts=4 sw=4 expandtab 

nmap <F9> :NERDTreeToggle<CR>

ino jk <Esc>
cno jk <C-C>

syntax enable
set background=dark
colorscheme monokai
