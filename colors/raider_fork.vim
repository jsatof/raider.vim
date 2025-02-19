" Name:         Raider
" Description:  A Vim colour scheme for archaeological escapades.
" Author:       Alex Vear <alex@vear.uk>
" Maintainer:   Alex Vear <alex@vear.uk>
" URL:          https://github.com/axvr/raider.vim
" License:      MIT (2021)
" Last Updated: Sat  5 Aug 19:58:14 2023

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'raider_fork'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'raider_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#222222', '#a74f4f', '#679d80', '#a79180', '#3465a4', '#75507b', '#29acc1', '#666967', '#2a2a2a', '#c61c29', '#2bb469', '#eab56b', '#5F7979', '#c061cb', '#34e2e2', '#b3b3b3']
endif
hi Normal guifg=#b3b3b3 guibg=#222222 gui=NONE cterm=NONE
hi NonText guifg=#4a4a4a guibg=bg gui=NONE cterm=NONE
hi Comment guifg=#666967 guibg=bg gui=NONE cterm=NONE
hi! link Conceal NonText
hi! link EndOfBuffer NonText
hi Constant guifg=#88766f guibg=bg gui=NONE cterm=NONE
hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi String guifg=#5F7979 guibg=bg gui=NONE cterm=NONE
hi Identifier guifg=#96a8a1 guibg=bg gui=NONE cterm=NONE
hi! link Function Identifier
hi Statement guifg=#a79180 guibg=bg gui=NONE cterm=NONE
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi Exception guifg=#a74f4f guibg=bg gui=NONE cterm=NONE
hi Keyword guifg=#858ca6 guibg=bg gui=NONE cterm=NONE
hi Operator guifg=#b3b3b3 guibg=bg gui=NONE cterm=NONE
hi PreProc guifg=#88766f guibg=bg gui=NONE cterm=NONE
hi! link Include PreProc
hi! link Macro PreProc
hi Define guifg=#a79180 guibg=bg gui=NONE cterm=NONE
hi! link PreCondit Define
hi Type guifg=#858ca6 guibg=bg gui=NONE cterm=NONE
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi Special guifg=#666967 guibg=bg gui=NONE cterm=NONE
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi ErrorMsg guifg=#a74f4f guibg=bg gui=bold cterm=bold
hi! link Error ErrorMsg
hi WarningMsg guifg=#eab56b guibg=bg gui=bold cterm=bold
hi! link Warning WarningMsg
hi ModeMsg guifg=#5F7979 gui=NONE cterm=NONE
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link Ignore NonText
hi Todo guifg=#679d80 guibg=bg gui=bold cterm=bold
hi Underlined guifg=#b3b3b3 gui=underline cterm=underline
hi StatusLine guifg=#a79180 guibg=#343434 gui=NONE cterm=NONE
hi StatusLineNC guifg=#666967 guibg=#2a2a2a gui=NONE cterm=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi WildMenu guifg=#eab56b guibg=#2a2a2a gui=NONE cterm=NONE
hi VertSplit guifg=#2a2a2a guibg=#2a2a2a gui=NONE cterm=NONE
hi Title guifg=#a79180 gui=bold cterm=bold
hi LineNr guifg=#666967 gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi Cursor guifg=#222222 guibg=#b3b3b3 gui=NONE cterm=NONE
hi CursorLine guibg=#2a2a2a gui=NONE cterm=NONE
hi CursorLineNr guifg=#eab56b guibg=#2a2a2a gui=NONE cterm=NONE
hi! link CursorColumn CursorLine
hi ColorColumn guibg=#1a1a1a gui=NONE cterm=NONE
hi SignColumn guifg=#666967 gui=NONE cterm=NONE
hi Visual guibg=#343434 gui=NONE cterm=NONE
hi VisualNOS guibg=#343434 gui=NONE cterm=NONE
hi Pmenu guibg=#2a2a2a gui=NONE cterm=NONE
hi PmenuSbar guibg=#343434 gui=NONE cterm=NONE
hi PmenuSel guifg=#a79180 guibg=#343434 gui=NONE cterm=NONE
hi PmenuThumb guibg=#5F7979 gui=NONE cterm=NONE
hi FoldColumn guifg=#2a2a2a gui=NONE cterm=NONE
hi Folded guifg=#666967 guibg=#1a1a1a gui=NONE cterm=NONE
hi SpecialKey guifg=#a79180 gui=NONE cterm=NONE
hi IncSearch guifg=#222222 guibg=#eab56b gui=NONE cterm=NONE
hi Search guifg=#222222 guibg=#a79180 gui=NONE cterm=NONE
hi! link CurSearch IncSearch
hi Directory guifg=#5F7979 gui=NONE cterm=NONE
hi MatchParen guifg=#eab56b guibg=#2a2a2a gui=bold cterm=bold
hi SpellBad guifg=#a74f4f gui=underline cterm=underline
hi SpellCap guifg=#679d80 gui=underline cterm=underline
hi SpellLocal guifg=#eab56b gui=underline cterm=underline
hi! link SpellRare SpellLocal
hi QuickFixLine guibg=#1a1a1a gui=NONE cterm=NONE
hi DiffAdd guifg=#679d80 guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffChange guifg=fg guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffDelete guifg=#a74f4f guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffText guifg=#eab56b guibg=#2a2a2a gui=NONE cterm=NONE
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi helpHyperTextJump guifg=#5F7979 guibg=bg gui=NONE cterm=NONE
hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title

""if s:t_Co >= 256
""  hi Normal ctermfg=251 ctermbg=235 cterm=NONE
""  hi NonText ctermfg=239 ctermbg=bg cterm=NONE
""  hi Comment ctermfg=242 ctermbg=bg cterm=NONE
""  hi! link Conceal NonText
""  hi! link EndOfBuffer NonText
""  hi Constant ctermfg=243 ctermbg=bg cterm=NONE
""  hi! link Character Constant
""  hi! link Number Constant
""  hi! link Float Number
""  hi! link Boolean Constant
""  hi String ctermfg=109 ctermbg=bg cterm=NONE
""  hi Identifier ctermfg=109 ctermbg=bg cterm=NONE
""  hi! link Function Identifier
""  hi Statement ctermfg=137 ctermbg=bg cterm=NONE
""  hi! link Conditional Statement
""  hi! link Repeat Statement
""  hi! link Label Statement
""  hi Exception ctermfg=131 ctermbg=bg cterm=NONE
""  hi Keyword ctermfg=103 ctermbg=bg cterm=NONE
""  hi Operator ctermfg=251 ctermbg=bg cterm=NONE
""  hi PreProc ctermfg=243 ctermbg=bg cterm=NONE
""  hi! link Include PreProc
""  hi! link Macro PreProc
""  hi Define ctermfg=137 ctermbg=bg cterm=NONE
""  hi! link PreCondit Define
""  hi Type ctermfg=103 ctermbg=bg cterm=NONE
""  hi! link StorageClass Type
""  hi! link Structure Type
""  hi! link Typedef Type
""  hi Special ctermfg=242 ctermbg=bg cterm=NONE
""  hi! link SpecialChar Special
""  hi! link Tag Special
""  hi! link Delimiter Special
""  hi! link SpecialComment Special
""  hi! link Debug Special
""  hi ErrorMsg ctermfg=131 ctermbg=bg cterm=bold
""  hi! link Error ErrorMsg
""  hi WarningMsg ctermfg=179 ctermbg=bg cterm=bold
""  hi! link Warning WarningMsg
""  hi ModeMsg ctermfg=109 cterm=NONE
""  hi! link MoreMsg ModeMsg
""  hi! link Question ModeMsg
""  hi! link Ignore NonText
""  hi Todo ctermfg=72 ctermbg=bg cterm=bold
""  hi Underlined ctermfg=251 cterm=underline
""  hi StatusLine ctermfg=137 ctermbg=236 cterm=NONE
""  hi StatusLineNC ctermfg=242 ctermbg=235 cterm=NONE
""  hi! link StatusLineTerm StatusLine
""  hi! link StatusLineTermNC StatusLineNC
""  hi! link TabLine StatusLineNC
""  hi! link TabLineFill StatusLineNC
""  hi! link TabLineSel StatusLine
""  hi WildMenu ctermfg=179 ctermbg=235 cterm=NONE
""  hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE
""  hi Title ctermfg=137 cterm=bold
""  hi LineNr ctermfg=242 cterm=NONE
""  hi! link LineNrAbove LineNr
""  hi! link LineNrBelow LineNr
""  hi Cursor ctermfg=235 ctermbg=251 cterm=NONE
""  hi CursorLine ctermbg=235 cterm=NONE
""  hi CursorLineNr ctermfg=179 ctermbg=235 cterm=NONE
""  hi! link CursorColumn CursorLine
""  hi ColorColumn ctermbg=234 cterm=NONE
""  hi SignColumn ctermfg=242 cterm=NONE
""  hi Visual ctermbg=236 cterm=NONE
""  hi VisualNOS ctermbg=236 cterm=NONE
""  hi Pmenu ctermbg=235 cterm=NONE
""  hi PmenuSbar ctermbg=236 cterm=NONE
""  hi PmenuSel ctermfg=137 ctermbg=236 cterm=NONE
""  hi PmenuThumb ctermbg=109 cterm=NONE
""  hi FoldColumn ctermfg=235 cterm=NONE
""  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
""  hi SpecialKey ctermfg=137 cterm=NONE
""  hi IncSearch ctermfg=235 ctermbg=179 cterm=NONE
""  hi Search ctermfg=235 ctermbg=137 cterm=NONE
""  hi! link CurSearch IncSearch
""  hi Directory ctermfg=109 cterm=NONE
""  hi MatchParen ctermfg=179 ctermbg=235 cterm=bold
""  hi SpellBad ctermfg=131 cterm=underline
""  hi SpellCap ctermfg=72 cterm=underline
""  hi SpellLocal ctermfg=179 cterm=underline
""  hi! link SpellRare SpellLocal
""  hi QuickFixLine ctermbg=234 cterm=NONE
""  hi DiffAdd ctermfg=72 ctermbg=235 cterm=NONE
""  hi DiffChange ctermfg=fg ctermbg=235 cterm=NONE
""  hi DiffDelete ctermfg=131 ctermbg=235 cterm=NONE
""  hi DiffText ctermfg=179 ctermbg=235 cterm=NONE
""  hi! link diffAdded DiffAdd
""  hi! link diffRemoved DiffDelete
""  hi helpHyperTextJump ctermfg=109 ctermbg=bg cterm=NONE
""  hi! link htmlTag Delimiter
""  hi! link htmlEndTag htmlTag
""  hi! link gitcommitSummary Title
""  unlet s:t_Co
""  finish
""endif

" Background: dark
" Color: brown     #88766f ~  ; Light redish-brown.
" Color: wood      #a79180 ~  ; Light yellowish-brown.
" Color: yellow    #eab56b ~  ; Pale brownish-yellow.
" Color: red       #a74f4f ~  ; Pale red.
" Color: slate     #858ca6 ~  ; Purplish-blue.
" Color: teal      #5F7979 ~  ; Pale blueish-teal.
" Color: darkteal  #96a8a1 ~  ; Pale greenish-teal.
" Color: green     #679d80 ~  ; Pale blueish-green.
" Color: white     #b3b3b3 ~  ; Foreground.
" Color: white_alt #666967 ~  ; Darker foreground.
" Color: black     #222222 ~  ; Background.
" Color: black_alt #2a2a2a ~  ; Lighter background.
" Color: layer     #343434 ~  ; Layer on background.
" Color: layer_alt #1a1a1a ~
" Color: hidden    #4a4a4a ~
" Color: term_b_blue    #3465a4 ~
" Color: term_b_magenta #75507b ~
" Color: term_b_cyan    #29acc1 ~
" Color: term_red       #c61c29 ~
" Color: term_green     #2bb469 ~
" Color: term_magenta   #c061cb ~
" Color: term_cyan      #34e2e2 ~
" Term Colors: black     red      green      wood    term_b_blue term_b_magenta term_b_cyan white_alt  ; Bold
" Term Colors: black_alt term_red term_green yellow  teal        term_magenta   term_cyan   white      ; Normal
" vim: et ts=8 sw=2 sts=2
