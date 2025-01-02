# Catppuccin Frappé

# palette
declare-option str rosewater "rgb:F2D5CF"
declare-option str flamingo "rgb:EEBEBE"
declare-option str pink "rgb:F4B8E4"
declare-option str mauve "rgb:CA9EE6"
declare-option str red "rgb:E78284"
declare-option str maroon "rgb:EA999C"
declare-option str peach "rgb:EF9F76"
declare-option str yellow "rgb:E5C890"
declare-option str green "rgb:A6D189"
declare-option str teal "rgb:81C8BE"
declare-option str sky "rgb:99D1DB"
declare-option str sapphire "rgb:85C1DC"
declare-option str blue "rgb:8CAAEE"
declare-option str lavender "rgb:BABBF1"
declare-option str text "rgb:C6D0F5"
declare-option str subtext1 "rgb:B5BFE2"
declare-option str subtext0 "rgb:A5ADCE"
declare-option str overlay2 "rgb:949CBB"
declare-option str overlay1 "rgb:838BA7"
declare-option str overlay0 "rgb:737994"
declare-option str surface2 "rgb:626880"
declare-option str surface1 "rgb:51576D"
declare-option str surface0 "rgb:414559"
declare-option str base "rgb:303446"
declare-option str mantle "rgb:292C3C"
declare-option str crust "rgb:232634"
declare-option str cursorline "rgb:3B3F52"
declare-option str secondary_cursor "rgb:B8A5A6"
declare-option str secondary_cursor_normal "rgb:9192BE"
declare-option str secondary_cursor_insert "rgb:83A275"

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
    rosewater='rgb:f2d5cf'
    flamingo='rgb:eebebe'
    pink='rgb:f4b8e4'
    mauve='rgb:ca9ee6'
    red='rgb:e78284'
    maroon='rgb:ea999c'
    peach='rgb:ef9f76'
    yellow='rgb:e5c890'
    green='rgb:a6d189'
    teal='rgb:81c8be'
    sky='rgb:99d1db'
    sapphire='rgb:85c1dc'
    blue='rgb:8caaee'
    lavender='rgb:babbf1'
    text='rgb:c6d0f5'
    subtext1='rgb:b5bfe2'
    subtext0='rgb:a5adce'
    overlay2='rgb:949cbb'
    overlay1='rgb:838ba7'
    overlay0='rgb:737994'
    surface2='rgb:626880'
    surface1='rgb:51576d'
    surface0='rgb:414559'
    base='rgb:303446'
    mantle='rgb:292c3c'
    crust='rgb:232634'

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
        set-face global LineNumbersWrapped ${rosewater},${surface2}
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
