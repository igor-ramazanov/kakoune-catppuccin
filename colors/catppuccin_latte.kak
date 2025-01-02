# Catppuccin Latte

# palette
declare-option str rosewater "rgb:DC8A78"
declare-option str flamingo "rgb:DD7878"
declare-option str pink "rgb:EA76CB"
declare-option str mauve "rgb:8839EF"
declare-option str red "rgb:D20F39"
declare-option str maroon "rgb:E64553"
declare-option str peach "rgb:FE640B"
declare-option str yellow "rgb:DF8E1D"
declare-option str green "rgb:40A02B"
declare-option str teal "rgb:179299"
declare-option str sky "rgb:04A5E5"
declare-option str sapphire "rgb:209FB5"
declare-option str blue "rgb:1E66F5"
declare-option str lavender "rgb:7287FD"
declare-option str text "rgb:4C4F69"
declare-option str subtext1 "rgb:5C5F77"
declare-option str subtext0 "rgb:6C6F85"
declare-option str overlay2 "rgb:7C7F93"
declare-option str overlay1 "rgb:8C8FA1"
declare-option str overlay0 "rgb:9CA0B0"
declare-option str surface2 "rgb:ACB0BE"
declare-option str surface1 "rgb:BCC0CC"
declare-option str surface0 "rgb:CCD0DA"
declare-option str base "rgb:EFF1F5"
declare-option str mantle "rgb:E6E9EF"
declare-option str crust "rgb:DCE0E8"
declare-option str cursorline "rgb:E8ECF1"
declare-option str secondary_cursor "rgb:E1A99D"
declare-option str secondary_cursor_normal "rgb:97A7FB"
declare-option str secondary_cursor_insert "rgb:74B867"

# Standard Kakoune
set-face global Default default,default,default
set-face global Default "%opt{text},%opt{base}@Default"
set-face global Default "%opt{text}@Default"

# kak-tree-sitter
set-face global ts_attribute "yellow"
set-face global ts_comment "%opt{overlay2}+i"
set-face global ts_comment_block ts_comment
set-face global ts_comment_line ts_comment
set-face global ts_constant "%opt{peach}"
set-face global ts_constant_builtin ts_constant
set-face global ts_constant_builtin_boolean ts_constant_builtin
set-face global ts_constant_character "%opt{teal}"
set-face global ts_constant_character_escape "%opt{pink}"
set-face global ts_constant_macro ts_constant
set-face global ts_constant_numeric ts_constant
set-face global ts_constant_numeric_float ts_constant_numeric
set-face global ts_constant_numeric_integer ts_constant_numeric
set-face global ts_constructor "%opt{sapphire}"
set-face global ts_diff_delta "blue"
set-face global ts_diff_delta_moved ts_diff_delta
set-face global ts_diff_minus "red"
set-face global ts_diff_plus "green"
set-face global ts_function "blue"
set-face global ts_function_builtin ts_function
set-face global ts_function_macro "%opt{mauve}"
set-face global ts_function_method ts_function
set-face global ts_function_special ts_function
set-face global ts_keyword "%opt{mauve}"
set-face global ts_keyword_conditional ts_keyword
set-face global ts_keyword_control ts_keyword
set-face global ts_keyword_control_conditional "%opt{mauve}+i"
set-face global ts_keyword_control_directive ts_keyword_control
set-face global ts_keyword_control_except ts_keyword_control
set-face global ts_keyword_control_exception ts_keyword_control
set-face global ts_keyword_control_import ts_keyword_control
set-face global ts_keyword_control_repeat ts_keyword_control
set-face global ts_keyword_control_return ts_keyword_control
set-face global ts_keyword_directive ts_keyword
set-face global ts_keyword_function ts_keyword
set-face global ts_keyword_operator ts_keyword
set-face global ts_keyword_special ts_keyword
set-face global ts_keyword_storage ts_keyword
set-face global ts_keyword_storage_modifier ts_keyword_storage
set-face global ts_keyword_storage_modifier_mut ts_keyword_storage_modifier
set-face global ts_keyword_storage_modifier_ref ts_keyword_storage_modifier
set-face global ts_keyword_storage_type ts_keyword_storage
set-face global ts_label "%opt{sapphire}"
set-face global ts_markup_bold "+b"
set-face global ts_markup_heading ts_markup
set-face global ts_markup_heading_1 "%opt{lavender}"
set-face global ts_markup_heading_2 "%opt{mauve}"
set-face global ts_markup_heading_3 "green"
set-face global ts_markup_heading_4 "yellow"
set-face global ts_markup_heading_5 "%opt{pink}"
set-face global ts_markup_heading_6 "%opt{teal}"
set-face global ts_markup_heading_marker "%opt{peach}+b"
set-face global ts_markup_italic "+i"
set-face global ts_markup_link ts_markup
set-face global ts_markup_link_label ts_markup_link
set-face global ts_markup_link_text "blue"
set-face global ts_markup_link_uri ts_markup_link
set-face global ts_markup_link_url "blue+iu"
set-face global ts_markup_list ts_markup
set-face global ts_markup_list_checked ts_markup_list
set-face global ts_markup_list_numbered ts_markup_list
set-face global ts_markup_list_unchecked ts_markup_list
set-face global ts_markup_list_unnumbered ts_markup_list
set-face global ts_markup_quote ts_markup
set-face global ts_markup_raw "%opt{flamingo}"
set-face global ts_markup_raw_block ts_markup_raw
set-face global ts_markup_raw_inline ts_markup_raw
set-face global ts_markup_strikethrough ts_markup
set-face global ts_namespace "yellow+i"
set-face global ts_operator "%opt{sky}"
set-face global ts_punctuation "%opt{overlay2}"
set-face global ts_punctuation_bracket ts_punctuation
set-face global ts_punctuation_delimiter ts_punctuation
set-face global ts_punctuation_special "%opt{sky}"
set-face global ts_special "blue"
set-face global ts_string "green"
set-face global ts_string_escape ts_string
set-face global ts_string_regex ts_string
set-face global ts_string_regexp "%opt{pink}"
set-face global ts_string_special "blue"
set-face global ts_string_special_path ts_string_special
set-face global ts_string_special_symbol "red"
set-face global ts_string_symbol ts_string
set-face global ts_tag "blue"
set-face global ts_tag_error ts_tag
set-face global ts_text_title ts_text
set-face global ts_type "yellow"
set-face global ts_type_builtin ts_type
set-face global ts_type_enum ts_type
set-face global ts_type_enum_variant "%opt{teal}"
set-face global ts_variable "%opt{text}"
set-face global ts_variable_builtin "red"
set-face global ts_variable_other ts_variable
set-face global ts_variable_other_member "%opt{teal}"
set-face global ts_variable_parameter "%opt{maroon}+i"

# kakoune-lsp
set-face global DiagnosticError "red"
set-face global DiagnosticHint "%opt{teal}"
set-face global DiagnosticInfo "%opt{sky}"
set-face global DiagnosticWarning "yellow"
set-face global InlayHint "%opt{surface1},%opt{mantle}"
set-face global LineFlagError "red"
set-face global LineFlagHint "%opt{teal}"
set-face global LineFlagInfo "%opt{sky}"
set-face global LineFlagWarning "yellow"
set-face global Reference "%opt{peach}+b"

evaluate-commands %sh{
    rosewater='rgb:dc8a78'
    flamingo='rgb:dd7878'
    pink='rgb:ea76cb'
    mauve='rgb:8839ef'
    red='rgb:d20f39'
    maroon='rgb:e64553'
    peach='rgb:fe640b'
    yellow='rgb:df8e1d'
    green='rgb:40a02b'
    teal='rgb:179299'
    sky='rgb:04a5e5'
    sapphire='rgb:209fb5'
    blue='rgb:1e66f5'
    lavender='rgb:7287fd'
    text='rgb:4c4f69'
    subtext1='rgb:5c5f77'
    subtext0='rgb:6c6f85'
    overlay2='rgb:7c7f93'
    overlay1='rgb:8c8fa1'
    overlay0='rgb:9ca0b0'
    surface2='rgb:acb0be'
    surface1='rgb:bcc0cc'
    surface0='rgb:ccd0da'
    base='rgb:eff1f5'
    mantle='rgb:e6e9ef'
    crust='rgb:dce0e8'

    echo "
        set-face global title  ${text}+b
        set-face global header ${subtext0}+b
        set-face global bold   ${maroon}+b
        set-face global italic ${maroon}+i
        set-face global mono   ${green}
        set-face global block  ${sapphire}
        set-face global link   ${blue}
        set-face global bullet ${peach}
        set-face global list   ${peach}

        set-face global Default            ${text},${base}
        set-face global PrimarySelection   ${text},${surface2}
        set-face global SecondarySelection ${text},${surface2}
        set-face global PrimaryCursor      ${crust},${rosewater}
        set-face global SecondaryCursor    ${text},${overlay0}
        set-face global PrimaryCursorEol   ${surface2},${lavender}
        set-face global SecondaryCursorEol ${surface2},${overlay1}
        set-face global LineNumbers        ${overlay1},${base}
        set-face global LineNumberCursor   ${rosewater},${surface2}+b
        set-face global LineNumbersWrapped ${rosewater},${surface2}+i
        set-face global MenuForeground     ${text},${surface1}+b
        set-face global MenuBackground     ${text},${surface0}
        set-face global MenuInfo           ${crust},${teal}
        set-face global Information        ${crust},${teal}
        set-face global Error              ${crust},${red}
        set-face global StatusLine         ${text},${mantle}
        set-face global StatusLineMode     ${crust},${yellow}
        set-face global StatusLineInfo     ${crust},${teal}
        set-face global StatusLineValue    ${crust},${yellow}
        set-face global StatusCursor       ${crust},${rosewater}
        set-face global Prompt             ${teal},${base}+b
        set-face global MatchingChar       ${maroon},${base}
        set-face global Whitespace         ${overlay1},${base}+f
        set-face global WrapMarker         Whitespace
        set-face global BufferPadding      ${base},${base}

        set-face global value         ${peach}
        set-face global type          ${blue}
        set-face global variable      ${text}
        set-face global module        ${maroon}
        set-face global function      ${blue}
        set-face global string        ${green}
        set-face global keyword       ${mauve}
        set-face global operator      ${sky}
        set-face global attribute     ${green}
        set-face global comment       ${overlay0}
        set-face global documentation comment
        set-face global meta          ${yellow}
        set-face global builtin       ${red}
"
}
