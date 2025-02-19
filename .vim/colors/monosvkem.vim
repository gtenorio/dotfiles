" Name:         Monosvkem
" Description:  Iosvkem + vim-colors-plain
" Author:       neutaaaaan
" Maintainer:   neutaaaaan
" Website:      github.com/neutaaaaan/monosvkem
" License:      Vim License (see `:help license`)
" Last Updated: Wed 27 Mar 2019 04:16:07 PM CET

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Monosvkem] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'Monosvkem'

if !has('gui_running') && get(g:, 'Monosvkem_transp_bg', 0)
  hi Normal ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
else
  hi Normal ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
endif
hi ColorColumn ctermfg=NONE ctermbg=234 guifg=NONE guibg=#161819 guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=39 ctermbg=234 guifg=#20bbfc guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=34 ctermbg=234 guifg=#40bb40 guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChange ctermfg=110 ctermbg=234 guifg=#80aacc guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffDelete ctermfg=167 ctermbg=234 guifg=#cc4040 guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Directory ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#161819 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=214 ctermbg=234 guifg=#fcbb20 guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,standout
hi LineNr ctermfg=239 ctermbg=234 guifg=#505050 guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=199 ctermbg=234 guifg=#fc20bb guibg=#1b1d1e guisp=NONE cterm=NONE,bold gui=NONE,bold
hi ModeMsg ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=253 ctermbg=236 guifg=#dddddd guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=199 ctermbg=236 guifg=#fc20bb guibg=#303030 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PmenuThumb ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi! link QuickFixLine Search
hi Search ctermfg=39 ctermbg=234 guifg=#20bbfc guibg=#1b1d1e guisp=NONE cterm=NONE,reverse gui=NONE,standout
hi SignColumn ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#161819 guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=199 ctermbg=234 guifg=#fc20bb guibg=#1b1d1e guisp=NONE cterm=NONE,underline gui=NONE,underline
hi SpellCap ctermfg=39 ctermbg=234 guifg=#20bbfc guibg=#1b1d1e guisp=NONE cterm=NONE,underline gui=NONE,underline
hi SpellLocal ctermfg=129 ctermbg=234 guifg=#bb20fc guibg=#1b1d1e guisp=NONE cterm=NONE,underline gui=NONE,underline
hi SpellRare ctermfg=49 ctermbg=234 guifg=#20fcbb guibg=#1b1d1e guisp=NONE cterm=NONE,underline gui=NONE,underline
hi StatusLine ctermfg=253 ctermbg=236 guifg=#dddddd guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=239 ctermbg=234 guifg=#505050 guibg=#161819 guisp=NONE cterm=NONE gui=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=253 ctermbg=236 guifg=#dddddd guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=253 ctermbg=236 guifg=#dddddd guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=253 ctermbg=239 guifg=#dddddd guibg=#505050 guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=239 ctermbg=234 guifg=#505050 guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=236 guifg=NONE guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=NONE ctermbg=236 guifg=NONE guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=39 ctermbg=236 guifg=#20bbfc guibg=#303030 guisp=NONE cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi! link Conditional Statement
hi Constant ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi Error ctermfg=203 ctermbg=234 guifg=#ff2040 guibg=#1b1d1e guisp=NONE cterm=NONE,bold,reverse gui=NONE,bold,standout
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Repeat Statement
hi Special ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link SpecialChar Special
hi! link SpecialComment Special
hi Statement ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link StorageClass Type
hi String ctermfg=74 ctermbg=NONE guifg=#57aadd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=49 ctermbg=NONE guifg=#20fcbb guibg=NONE guisp=NONE cterm=NONE,bold,reverse gui=NONE,bold,standout
hi Type ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Typedef Type
hi Underlined ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg guifg=NONE guibg=fg guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=234 guifg=NONE guibg=#1b1d1e guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=253 ctermbg=234 guifg=#dddddd guibg=#1b1d1e guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH1 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH2 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH3 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH4 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH5 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH6 ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownLinkTextDelimiter ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownLinkDelimiter ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownListMarker ctermfg=140 ctermbg=NONE guifg=#b77fdb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownLinkText ctermfg=74 ctermbg=NONE guifg=#57aadd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownUrl ctermfg=239 ctermbg=NONE guifg=#505050 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownRule ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownId ctermfg=36 ctermbg=NONE guifg=#00aa80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownIdDeclaration ctermfg=36 ctermbg=NONE guifg=#00aa80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownBold ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownItalic ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi markdownBoldItalic ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold,italic gui=NONE,bold,italic
hi markdownBoldDelimiter ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownItalicDelimiter ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownBoldItalicDelimiter ctermfg=161 ctermbg=NONE guifg=#d02b61 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi rstSections ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi rstEmphasis ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi rstStrongEmphasis ctermfg=253 ctermbg=NONE guifg=#dddddd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi rstInterpretedTextOrHyperlinkReference ctermfg=140 ctermbg=NONE guifg=#b77fdb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi rstStandAloneHyperlink ctermfg=74 ctermbg=NONE guifg=#57aadd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi rstHyperlinktarget ctermfg=74 ctermbg=NONE guifg=#57aadd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi rstCitationReference ctermfg=36 ctermbg=NONE guifg=#00aa80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
let g:terminal_ansi_colors = [
      \ '#1b1d1e',
      \ '#d01b61',
      \ '#60aa00',
      \ '#d08928',
      \ '#6c9ef8',
      \ '#b77fdb',
      \ '#00aa80',
      \ '#dddddd',
      \ '#808080',
      \ '#d01b61',
      \ '#60aa00',
      \ '#d08928',
      \ '#6c9ef8',
      \ '#b77fdb',
      \ '#00aa80',
      \ '#ffffff'
      \ ]
if get(g:, "Monosvkem_disable_italic", 0)
  hi Comment cterm=NONE
  hi Folded cterm=NONE
  hi rstEmphasis cterm=NONE
endif
if get(g:, "Monosvkem_enable_func_defs", 0)

  hi pythonfunction                     guifg=#b77fdb ctermfg=140  
  hi pythonDecorator                    guifg=#b77fdb ctermfg=140  cterm=bold gui=bold
  hi pythonDecoratorName                guifg=#b77fdb ctermfg=140  cterm=bold gui=bold
  hi rubyfunction                       guifg=#b77fdb ctermfg=140  
  hi rustFuncName                       guifg=#b77fdb ctermfg=140  

  hi pythonDottedName                   guifg=#b77fdb ctermfg=140  cterm=bold gui=bold
  hi luafuncname                        guifg=#b77fdb ctermfg=140  
  hi jsfunctionkey                      guifg=#b77fdb ctermfg=140  
  hi nimFunction                        guifg=#b77fdb ctermfg=140  
  hi elixirFunctionDeclaration          guifg=#b77fdb ctermfg=140  

endif
finish

" Background: dark
" Color: black                #1b1d1e     ~   
" Color: greyblack            #505050     ~   
" Color: brightblack          #808080     ~   
" Color: white                #dddddd     ~   
" Color: brightwhite          #ffffff     ~   
" Color: red                  #d02b61     ~   
" Color: green                #60aa00     ~   
" Color: yellow               #d08928     ~   
" Color: blue                 #57aadd     ~   
" Color: purple               #b77fdb     ~   
" Color: greyblue             #5688af     ~   
" Color: teal                 #00aa80     ~   
" Color: diffred              #cc4040     ~   
" Color: diffgreen            #40bb40     ~   
" Color: diffblue             #80aacc     ~   
" Color: uipink               #fc20bb     ~   
" Color: uilime               #bbfc20     ~   
" Color: uiteal               #20fcbb     ~   
" Color: uiblue               #20bbfc     ~   
" Color: uipurple             #bb20fc     ~   
" Color: uiamber              #fcbb20     ~   
" Color: uiblack              #303030     ~   
" Color: unnecessarilyblack   #161819     ~   
" Color: errorred             #ff2040     ~   
"     Normal           white             none
"     Terminal         white             none
"     Normal           white             black
"     Terminal         white             black
" ColorColumn          none              unnecessarilyblack
" Conceal              none              none
" Cursor               none              none              reverse
" CursorColumn         none              uiblack
" CursorLine           none              uiblack
" CursorLineNr         uiblue            black
" DiffAdd              diffgreen         black             reverse
" DiffChange           diffblue            black             reverse
" DiffDelete           diffred           black             reverse
" DiffText             white             black             reverse
" Directory            white             black
" EndOfBuffer          white             black
" ErrorMsg             white             black             reverse
" FoldColumn           white             unnecessarilyblack
" Folded               white             black             italic
" IncSearch            uiamber           black             t=reverse g=standout
" LineNr               greyblack         black
" MatchParen           uipink            black             t=bold g=bold
" ModeMsg              white             black
" MoreMsg              white             black
" NonText              white             black  
" Pmenu                white             uiblack
" PmenuSbar            white             black
" PmenuSel             uipink            uiblack           t=bold g=bold 
" PmenuThumb           white             black
" Question             white             black
" QuickFixLine     ->  Search
" Search               uiblue            black             t=reverse g=standout
" SignColumn           white             unnecessarilyblack
" SpecialKey           white             black
" SpellBad             uipink            black             term=underline g=underline
" SpellCap             uiblue            black             term=underline g=underline
" SpellLocal           uipurple          black             term=underline g=underline
" SpellRare            uiteal            black             term=underline g=underline
" StatusLine           white             uiblack           
" StatusLineNC         greyblack         unnecessarilyblack
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              white             uiblack
" TabLineFill          white             uiblack
" TabLineSel           white             greyblack
" Title                white             black
" VertSplit            greyblack         black
" Visual               none              uiblack 
" VisualNOS            none              uiblack
" WarningMsg           white             black
" WildMenu             uiblue            uiblack
" Boolean           -> Constant
" Character         -> Constant
" Comment              brightblack       none              t=italic g=italic
" Conditional       -> Statement
" Constant             white             none
" Define            -> PreProc
" Debug             -> Special
" Delimiter         -> Special
" Error                errorred          black             t=reverse,bold g=standout,bold
" Exception         -> Statement
" Float             -> Constant
" Function          -> Identifier
" Identifier           white            none
" Ignore               white             none
" Include           -> PreProc
" Keyword           -> Statement
" Label             -> Statement
" Macro             -> PreProc
" Number            -> Constant
" Operator          -> Statement
" PreCondit         -> PreProc
" PreProc              white          none
" Repeat            -> Statement
" Special              red               none
" SpecialChar       -> Special
" SpecialComment    -> Special
" Statement            white              none
" StorageClass      -> Type
" String               blue            none
" Structure         -> Type
" Tag               -> Special
" Todo                 uiteal            none              t=reverse,bold g=standout,bold
" Type                 white              none
" Typedef           -> Type
" Underlined           white             none 		 t=underline g=underline
" lCursor           -> Cursor
" CursorIM             none              fg
" ToolbarLine          none              black
" ToolbarButton        white             black             bold
" markdownH1           white    none        t=bold g=bold
" markdownH2           white    none        t=bold g=bold
" markdownH3           white    none        t=bold g=bold
" markdownH4           white    none        t=bold g=bold
" markdownH5           white    none        t=bold g=bold
" markdownH6           white    none        t=bold g=bold
" markdownLinkTextDelimiter        red            none
" markdownLinkDelimiter            red            none
" markdownListMarker   purple         none        t=bold g=bold
" markdownLinkText     blue           none
" markdownUrl          greyblack      none
" markdownRule	     red none t=bold g=bold
" markdownId	teal none
" markdownIdDeclaration	teal none
" markdownBold	white none t=bold g=bold
" markdownItalic	white none t=italic g=italic
" markdownBoldItalic white none t=bold,italic g=bold,italic
" markdownBoldDelimiter            red            none
" markdownItalicDelimiter          red            none
" markdownBoldItalicDelimiter      red            none
" rstSections          white	    none        t=bold g=bold
" rstEmphasis          white           none        t=italic g=italic
" rstStrongEmphasis    white           none        t=bold g=bold
" rstInterpretedTextOrHyperlinkReference purple none
" rstStandAloneHyperlink blue none
" rstHyperlinktarget blue none
" rstCitationReference teal none
