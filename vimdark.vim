" Name         : vimdark vim color scheme
" Maintainer   : Thumula Basura Suraweera(anoxtovo) 
"                <an0xt0v0@protonmail.com>
" Last Change  : 2020/08/08
" Version      : 1.0
" GITHUB       : https://github.com/an0xt0v0/vim/colors/vimdark.git
"
" 
"
set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

"setting up theme name
let g:colors_name="vimdark"

" syntax highlighting-color-schemes
hi Normal 	cterm=none	ctermfg=3	ctermbg=black
hi Comment 	cterm=none	ctermfg=black 	ctermbg=yellow
hi Constant 	cterm=bold 	ctermfg=4
hi Identifier 	cterm=italic	ctermfg=cyan	ctermbg=black
hi Statement	cterm=bold	ctermfg=black	ctermbg=green
hi PreProc	cterm=bold 	ctermfg=white
hi Type		cterm=underline	ctermfg=blue
hi WarningMsg	cterm=italic	ctermfg=red	ctermbg=white

hi Cursor	cterm=none	ctermbg=grey