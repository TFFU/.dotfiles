" ===============================================================
" purple_winter
" 
" URL: 
" Author: Tormod Fossum
" License: MIT
" Last Change: 2020/10/18 21:23
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="purple_winter"


let Italic = ""
if exists('g:purple_winter_italic')
  let Italic = "italic"
endif
let g:purple_winter_italic = get(g:, 'purple_winter_italic', 0)

let Bold = ""
if exists('g:purple_winter_bold')
  let Bold = "bold"
endif

let g:purple_winter_bold = get(g:, 'purple_winter_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=#695988 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor gui=reverse cterm=reverse
hi link CursorIM Cursor
hi CursorColumn guifg=#d9d5e3 ctermfg=253 guibg=#5c4788 ctermbg=60 gui=NONE cterm=NONE
hi link TermCursor CursorColumn
hi link CursorLine CursorColumn
hi Directory guifg=#5c4788 ctermfg=60 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi DiffAdd guifg=#63c2a1 ctermfg=73 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi DiffChange guifg=#ffdc41 ctermfg=221 guibg=#6040a1 ctermbg=61 gui=NONE cterm=NONE
hi DiffDelete guifg=#d9d5e3 ctermfg=253 guibg=#a0406f ctermbg=131 gui=NONE cterm=NONE
hi DiffText guifg=#44c8e7 ctermfg=80 gui=Italic,underline cterm=Italic,underline
hi ErrorMsg guifg=#d58a4d ctermfg=173 guibg=#5c4788 ctermbg=60 gui=NONE cterm=NONE
hi VertSplit guifg=#5c4788 ctermfg=60 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi Folded guifg=#695988 ctermfg=60 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi link FoldColumn Folded
hi SignColumn guifg=#44c8e7 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#EE7716 ctermfg=208 guibg=#712c94 ctermbg=54 gui=NONE cterm=NONE
hi LineNr guifg=#EE7716 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#efafce ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#d58a4d ctermfg=173 guibg=#712c94 ctermbg=54 gui=NONE cterm=NONE
hi ModeMsg guifg=#712c94 ctermfg=54 guibg=#100c18 ctermbg=233 gui=Bold cterm=Bold
hi link MoreMsg ModeMsg
hi NonText guifg=#695988 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#d9d5e3 ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#6040a1 ctermfg=61 guibg=#111014 ctermbg=233 gui=NONE cterm=NONE
hi PMenuSel guifg=#EE7716 ctermfg=208 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi PmenuSbar guifg=#a0406f ctermfg=131 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi PmenuThumb guifg=#d58a4d ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#d9d5e3 ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#100c18 ctermfg=233 guibg=#8c9e48 ctermbg=107 gui=NONE cterm=NONE
hi SpecialKey guifg=#a0406f ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#a0406f ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpellLocal Normal
hi link SpellCap Normal
hi link SpellRare Normal
hi StatusLine guifg=#100c18 ctermfg=233 guibg=#712c94 ctermbg=54 gui=NONE cterm=NONE
hi StatusLineNC guifg=#712c94 ctermfg=54 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi TabLine guifg=#b5adc8 ctermfg=146 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi TabLineFill guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi TabLineSel guifg=#100c18 ctermfg=233 guibg=#6040a1 ctermbg=61 gui=NONE cterm=NONE
hi Title guifg=#695988 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#712c94 ctermfg=54 guibg=#d58a4d ctermbg=173 gui=reverse cterm=reverse
hi link VisualNOS Visual
hi WarningMsg guifg=#ffdc41 ctermfg=221 guibg=#a0406f ctermbg=131 gui=NONE cterm=NONE
hi WildMenu guifg=#EE7716 ctermfg=208 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#695988 ctermfg=60 gui=Italic cterm=Italic
hi Constant guifg=#a0406f ctermfg=131 gui=Bold cterm=Bold
hi String guifg=#712c94 ctermfg=54 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#6040a1 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#EE7716 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d9d5e3 ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Float Number
hi Identifier guifg=#5c4788 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Function Identifier
hi Statement guifg=#EE7716 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Operator Statement
hi link Keyword Statement
hi link Exception Statement
hi PreProc guifg=#5c4788 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#efafce ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi Special guifg=#ffdc41 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Normal
hi link SpecialComment Special
hi link Debug Special
hi Underlined gui=underline cterm=underline
hi Ignore guifg=#e4e1eb ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#a0406f ctermfg=131 guibg=#100c18 ctermbg=233 gui=NONE cterm=NONE
hi Todo guifg=#d58a4d ctermfg=173 guibg=#695988 ctermbg=60 gui=NONE cterm=NONE
hi CocErrorSign guifg=#a0406f ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocWarningSign guifg=#ffdc41 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocHintSign guifg=#63c2a1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocInfoSign guifg=#44c8e7 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi link TSConstructor Type
hi link TSFuncBuiltin Special
hi link TSVariableBuiltin SpellBad 
hi link TSParameter Normal

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

  let g:terminal_ansi_colors[color_foreground] = '#d9d5e3'
  let g:terminal_ansi_colors[color_background] = '#111014'
  let g:terminal_ansi_colors[color_0] = '#100c18'
  let g:terminal_ansi_colors[color_1] = '#EE7716'
  let g:terminal_ansi_colors[color_2] = '#EE7716'
  let g:terminal_ansi_colors[color_3] = '#EE7716'
  let g:terminal_ansi_colors[color_4] = '#EE7716'
  let g:terminal_ansi_colors[color_5] = '#EE7716'
  let g:terminal_ansi_colors[color_6] = '#EE7716'
  let g:terminal_ansi_colors[color_7] = '#EE7716'
  let g:terminal_ansi_colors[color_8] = '#EE7716'
  let g:terminal_ansi_colors[color_9] = '#EE7716'
  let g:terminal_ansi_colors[color_10] = '#EE7716'
  let g:terminal_ansi_colors[color_11] = '#EE7716'
  let g:terminal_ansi_colors[color_12] = '#EE7716'
  let g:terminal_ansi_colors[color_13] = '#EE7716'
  let g:terminal_ansi_colors[color_14] = '#EE7716'
  let g:terminal_ansi_colors[color_15] = '#EE7716'
endif

if has('nvim')
  let g:terminal_color_color_foreground = '#d9d5e3'
  let g:terminal_color_color_background = '#111014'
  let g:terminal_color_color_0 = '#100c18'
  let g:terminal_color_color_1 = '#EE7716'
  let g:terminal_color_color_2 = '#EE7716'
  let g:terminal_color_color_3 = '#EE7716'
  let g:terminal_color_color_4 = '#EE7716'
  let g:terminal_color_color_5 = '#EE7716'
  let g:terminal_color_color_6 = '#EE7716'
  let g:terminal_color_color_7 = '#EE7716'
  let g:terminal_color_color_8 = '#EE7716'
  let g:terminal_color_color_9 = '#EE7716'
  let g:terminal_color_color_10 = '#EE7716'
  let g:terminal_color_color_11 = '#EE7716'
  let g:terminal_color_color_12 = '#EE7716'
  let g:terminal_color_color_13 = '#EE7716'
  let g:terminal_color_color_14 = '#EE7716'
  let g:terminal_color_color_15 = '#EE7716'
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
