" Author: Gerhard Gappmeier <gerhard.gappmeier@ascolab.com>
" Description: 256C Scheme for console based VIM
"   Based in wombat GVIM scheme from Lars H. Nielsen (dengmao@gmail.com)

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat256"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine ctermbg=236
  hi CursorColumn ctermbg=236
  hi MatchParen ctermfg=7	 ctermbg=243	 cterm=bold
  hi Pmenu 		ctermfg=7	 ctermbg=238
  hi PmenuSel 	ctermfg=0	 ctermbg=186
endif

" General colors
hi Cursor 		ctermfg=0    ctermbg=241	 cterm=none
hi Normal 		ctermfg=7	 ctermbg=233  	 cterm=none
hi NonText 		ctermfg=244	 ctermbg=233     cterm=none
hi LineNr 		ctermfg=243	 ctermbg=233     cterm=none
hi StatusLine 	ctermfg=7	 ctermbg=238	 cterm=none
hi StatusLineNC ctermfg=243	 ctermbg=238	 cterm=none
hi VertSplit 	ctermfg=238	 ctermbg=238	 cterm=none
hi Folded 		ctermbg=238	 ctermfg=248	 cterm=none
hi Title		ctermfg=7	 ctermbg=233	 cterm=bold
hi Visual		ctermfg=7	 ctermbg=238	 cterm=none
hi SpecialKey	ctermfg=244	 ctermbg=233     cterm=none
hi DiffAdd      ctermfg=0    ctermbg=113     cterm=none
hi DiffChange   ctermfg=0    ctermbg=175     cterm=none
hi DiffDelete   ctermfg=0    ctermbg=17      cterm=none
hi SpellBad     ctermfg=203  ctermbg=233     cterm=underline,italic
hi ExtraWS      ctermfg=0    ctermbg=161     cterm=none
hi ShowMarksHLl ctermfg=192  ctermbg=233     cterm=none
hi ShowMarksHLu ctermfg=192  ctermbg=233     cterm=none
hi ShowMarksHLo ctermfg=192  ctermbg=233     cterm=none
hi ShowMarksHLm ctermfg=192  ctermbg=233     cterm=none
hi SignColumn   ctermfg=192  ctermbg=233     cterm=none
hi ColorColumn  ctermfg=196  ctermbg=232     cterm=none

" Syntax highlighting
hi Comment 		ctermfg=144	 cterm=italic
hi Todo 		ctermfg=245	 cterm=italic
hi Constant 	ctermfg=173	 cterm=bold
hi String 		ctermfg=113	 cterm=bold
hi Identifier 	ctermfg=186	 cterm=bold
hi Function 	ctermfg=186	 cterm=bold
hi Type 		ctermfg=186	 cterm=bold
hi Statement 	ctermfg=117	 cterm=bold
hi Keyword		ctermfg=117	 cterm=bold
hi PreProc 		ctermfg=173	 cterm=none
hi Number		ctermfg=173	 cterm=bold
hi Special		ctermfg=194	 cterm=bold

