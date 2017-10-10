syn region SpaceSingleQuoteString start=/\ '/ end=/'/
syn region TABSingleQuoteString start=/\t'/ end=/'/
syn region NLSingleQuoteString start=/^'/ end=/'/
syn region DoubleQuoteString start=/"/ end=/"/
syn match Comment '\/\/.*$'
syn keyword TypeKeyWord text number integer natural reference group component stategroup collection dictionary matrix densematrix sparsematrix
syn match TODOComment '\/\/ TODO.*$'

hi Folded ctermbg=None ctermfg=DarkYellow

hi def Orange ctermfg=202 guifg=#ff5f00

hi SpaceSingleQuoteString ctermfg=Green
hi TABSingleQuoteString ctermfg=DarkGreen
hi NLSingleQuoteString ctermfg=blue
hi DoubleQuoteString ctermfg=DarkRed
hi Comment ctermfg=Yellow
hi TypeKeyWord ctermfg=DarkGray
hi TODOComment ctermbg=Red
