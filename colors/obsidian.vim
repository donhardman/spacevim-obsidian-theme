" ----------------------------------------------------
" Name:       obsidian - vim color scheme
" Maintainer: Don Hardman <don.hardman@muvon.io>
" URL:        https://github.com/donhardman/vim-obsidian
" Version:    0.1
" Created:    04/03/2024 12:35:30 AM
" Modified:   04/25/2024 07:57:13 PM
" ----------------------------------------------------

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="obsidian"

let s:Colors = [
  \'#a082bd', '#c4c8cc','#93c763',
  \'#efc210', '#ec7600','#ff850a',
  \'#d5cb7d', '#d39745','#4e5a5f',
  \'#678cb1', '#5899c0','#5ab9be',
  \'#1a252a', '#24333a','#5d803d',
  \'#f1f2f3', '#3c5975','#374043']

" https://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Syntax
execute "hi Normal  guifg="       .s:Colors[15]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Comment guifg="       .s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=italic"

execute "hi Constant guifg="      .s:Colors[3]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi String guifg="        .s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Character guifg="     .s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Number guifg="        .s:Colors[3]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Boolean guifg="       .s:Colors[3]  . " guibg=" . s:Colors[12] . " gui=bold"
execute "hi Float guifg="         .s:Colors[3]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Identifier guifg="    .s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Function guifg="      .s:Colors[15]  . " guibg=" . s:Colors[12] . " gui=bold"

execute "hi Statement guifg="     .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Conditional guifg="   .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Repeat guifg="        .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Label guifg="         .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Operator guifg="      .s:Colors[3]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Keyword guifg="       .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Exception guifg="     .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi PreProc guifg="       .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Include guifg="       .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Define guifg="        .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Macro guifg="         .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi PreCon2it guifg="     .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Type guifg="          .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi StorageClass guifg="  .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=bold"
execute "hi Structure guifg="     .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Typedef guifg="       .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Special guifg="       .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SpecialChar guifg="   .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Tag guifg="           .s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Delimiter guifg="     .s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SpecialComment guifg=".s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Debug guifg="         .s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Underline guifg="     .s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Ignore guifg="        .s:Colors[1]

execute "hi Error guifg="         .s:Colors[7]  . " guibg=" . s:Colors[12] . " gui=none"

execute "hi Todo guifg="          .s:Colors[12] . " guibg=" . s:Colors[0]  . " gui=none guisp=NONE"

" Groups
execute "hi Title guifg="                 .s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi ColorColumn guifg=NONE guibg=".s:Colors[13] . " gui=none"
execute "hi Cursor guifg="                .s:Colors[12] . " guibg=" . s:Colors[5]  . " gui=none"
execute "hi CursorIM guifg="              .s:Colors[7]  . " guibg=" . s:Colors[5]  . " gui=none"
execute "hi CursorLine guifg=NONE guibg=" .s:Colors[13]
execute "hi CursorColumn guifg="          .s:Colors[1]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Directory guifg="             .s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi ErrorMsg guifg="              .s:Colors[13] . " guibg=" . s:Colors[7]  . " gui=none"
execute "hi FoldColumn guifg="            .s:Colors[13] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Folded guifg="                .s:Colors[12] . " guibg=" . s:Colors[11] . " gui=none"
execute "hi LineNr guifg="                .s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MatchParen guifg="            .s:Colors[12] . " guibg=" . s:Colors[11] . " gui=none"
execute "hi ModeMsg guifg="               .s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MoreMsg guifg="               .s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi NonText guifg="               .s:Colors[17]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Pmenu guifg="                 .s:Colors[1]  . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi PmenuSel guifg="              .s:Colors[13] . " guibg=" . s:Colors[9]  . " gui=none"
execute "hi Question guifg="              .s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Search guifg="                .s:Colors[12]  . " guibg=" . s:Colors[6] . " gui=none"
execute "hi IncSearch guifg="             .s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SpecialKey guifg="            .s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi StatusLine guifg="            .s:Colors[15] . " guibg=" . s:Colors[16] . " gui=none"
execute "hi StatusLineNC guifg="          .s:Colors[15] . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi TabLine guifg="               .s:Colors[8]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi TabLineFill guifg="           .s:Colors[12] . " guibg=" . s:Colors[13] . " gui=none"
execute "hi TabLineSel guifg="            .s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Tooltip guifg="               .s:Colors[9]  . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi VertSplit guifg="             .s:Colors[0]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Visual  guifg="               .s:Colors[1]  . " guibg=" . s:Colors[0]  . " gui=none"
hi VisualNOS gui=none guibg=black
execute "hi WarningMsg  guifg="           .s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi WildMenu  guifg="             .s:Colors[14] . " guibg=" . s:Colors[5]  . " gui=none"

" Configure GitGutter colors
execute "hi GitGutterAdd guifg="          .s:Colors[2] . " gui=none"
execute "hi GitGutterChange guifg="       .s:Colors[3] . " gui=none"
execute "hi GitGutterDelete guifg="       .s:Colors[4] . " gui=none"
execute "hi link GitGutterAddLineNr GitGutterAdd"
execute "hi link GitGutterChangeLineNr GitGutterChange"
execute "hi link GitGutterDeleteLineNr GitGutterDelete"
