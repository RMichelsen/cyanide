hi clear

if exists('syntax on')
	syntax reset
endif

highlight Normal		guibg=#072626	guifg=#d3b58d
hi! link Directory Normal

highlight ErrorMsg		guibg=#e83c3c	guifg=#ffffff
highlight IncSearch		guibg=#90eeee	guifg=#072626	gui=NONE
highlight Search		guibg=#eeee90	guifg=#072626

highlight SpecialKey	guibg=NONE		guifg=#90ee90
highlight NonText		guibg=NONE		guifg=#90ee90

highlight WarningMsg	guibg=NONE		guifg=#e83c3c

highlight WildMenu		guibg=#f08080	guifg=#072626
highlight Folded		guibg=#385151	guifg=#90eeee
highlight FoldColumn	guibg=#385151	guifg=#90eeee

highlight Title			guibg=NONE		guifg=#90ee90

highlight DiffAdd		guibg=#3b623b	guifg=NONE
highlight DiffChange	guibg=#288e14	guifg=NONE
highlight DiffDelete	guibg=#385151	guifg=#90eeee
highlight DiffText		guibg=#e83c3c	guifg=#d3b58d

highlight ColorColumn	guibg=#e83c3c	guifg=#072626
highlight SignColumn	guibg=NONE		guifg=#90ee90

hi! link Pmenu Normal
highlight PmenuSel		guibg=#90ee90	guifg=#072626
highlight PmenuSbar		guibg=#d3b58d	guifg=#072626
highlight PmenuThumb	guibg=#d3b58d	guifg=#072626

hi! link TabLine Normal
highlight TabLineSel	guibg=#90ee90	guifg=#072626

highlight CursorColumn	guibg=#385151	guifg=NONE
highlight CursorLine	guibg=#385151	guifg=NONE

hi! link Type Normal

highlight Cursor		guibg=NONE		guifg=NONE		gui=inverse
highlight LineNr		guibg=NONE		guifg=#937e62
highlight CursorLineNr  guibg=NONE		guifg=#ffffff

highlight Question		guibg=NONE		guifg=#3fdf1f

highlight Visual		guibg=NONE		guifg=NONE		gui=inverse

highlight Error			guibg=NONE		guifg=#e83c3c
   
highlight Comment		guibg=NONE		guifg=#3fdf1f 
   
highlight Constant		guibg=NONE		guifg=#90ee90
   
highlight Keyword		guibg=NONE		guifg=#ffffff
hi! link Statement Keyword
hi! link Identifier Keyword

hi! link Operator Normal
hi! link Special Normal

highlight PreProc		guibg=NONE		guifg=#f08080
