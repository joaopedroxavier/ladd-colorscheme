" Vim color file
"
" Author: João Pedro Xavier <joaopedroaxavier@gmail.com>
" Last Change:  05/17/2017
" 

if exists("syntax_on")
    syntax reset
endif
let g:colors_name="ladd"

highlight clear Normal

hi Normal																	ctermfg=255		ctermbg=16
hi CursorLine								cterm=none									ctermbg=0
hi CursorLineNr														ctermfg=191		ctermbg=232
hi LineNr																	ctermfg=43		ctermbg=233
hi VertSplit		term=none		cterm=none		ctermfg=16		ctermbg=226
hi Visual																	ctermfg=235		ctermbg=42

hi IncSearch															ctermfg=213		ctermbg=53
hi Question																ctermfg=91
hi Search																	ctermfg=0			ctermbg=226
hi Special																ctermfg=91
hi SpecialKey															ctermfg=99
hi StatusLine															ctermfg=206		ctermbg=53
hi StatusLineNC														ctermfg=53		ctermbg=252
hi WildMenu																ctermfg=232		ctermbg=197	

hi Constant									cterm=bold	 	ctermfg=63
hi Delimiter 															ctermfg=241
hi Directory															ctermfg=23
hi Exception															ctermfg=160
hi Identifier															ctermfg=23
hi Label																	ctermfg=49
hi Operator																ctermfg=243
hi Repeat 																ctermfg=161
hi Statement															ctermfg=49
hi Type																		ctermfg=208

hi Comment									cterm=italic	ctermfg=240
hi PreProc																ctermfg=197

" Todo, Ignore, Underlined and Error
hi Todo											cterm=bold 		ctermfg=162 	ctermbg=54
hi Ignore																	ctermfg=243
hi Underlined 														ctermfg=74
hi Error																	ctermfg=253		ctermbg=160

hi DiffAdd																ctermfg=233		ctermbg=202
hi DiffChange															ctermfg=232
hi DiffDelete															ctermfg=232		ctermbg=105
hi DiffText																ctermfg=232

hi Folded																	ctermfg=16		ctermbg=233
hi FoldColumn															ctermfg=16		ctermbg=233

hi ErrorMsg									cterm=bold		ctermfg=255		ctermbg=196

hi MatchParen															ctermfg=16		ctermbg=5

hi Pmenu																	ctermfg=166		ctermbg=233
hi PmenuSel																ctermfg=166		ctermbg=255
hi PmenuSbar																						ctermbg=235
hi PmenuThumb																						ctermbg=166

hi WarningMsg																						ctermbg=136

" Some custom highlights (See ~/.vim/after/syntax/cpp.vim)
hi Typedef									cterm=none		ctermfg=171
hi STL																		ctermfg=183
hi IO																			ctermfg=49
hi Privacy																ctermfg=215
hi Const																	ctermfg=171
hi BreakCont 															ctermfg=161

" Some highlights that are exclusive for python
hi pythonStatement 												ctermfg=172
hi pythonConditional 											ctermfg=161
hi pythonException 												ctermfg=226


