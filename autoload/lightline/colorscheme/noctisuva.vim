let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p_vertsplit = ["#1B1B2C", 59, 15]
let s:p_special_grey = ["#c5c2d6", 238, 15]
let s:p_menu_grey = ["#141320", 237, 8]
let s:p_cursor_grey = ["#c5c2d6", 236, 8]
let s:p_gutter_fg_grey = ["#171524", 238, 15]
let s:p_blue = ["#49ace9", 39, 4]
let s:p_dark_red = ["#ff4d8b", 196, 9]
let s:p_white = ["#c5dee2", 145, 7]
let s:p_green = ["#49e9a6", 114, 2]
let s:p_purple = ["#df769b", 170, 5]
let s:p_yellow = ["#e4b781", 180, 3]
let s:p_light_red = ["#df769b", 204, 1]
let s:p_red = ["#ff5370", 204, 1]
let s:p_dark_yellow = ["#e66533", 173, 11]
let s:p_cyan = ["#33e4ff", 38, 6]
let s:p_comment_grey = ["#c5c2d6", 59, 15]
let s:p_black = ["#1f1d30", 235, 0]

let s:p.normal.left     = [ [ s:p_black, s:p_purple ], [ s:p_purple, s:p_menu_grey ] ]
let s:p.normal.right    = copy(s:p.normal.left)
let s:p.normal.middle   = [ [ s:p_comment_grey, s:p_black ] ]
let s:p.normal.warning  = [ [ s:p_black, s:p_yellow ] ]
let s:p.normal.error    = [ [ s:p_black, s:p_red ] ]

let s:p.insert.left     = [ [ s:p_black, s:p_blue ], [ s:p_blue, s:p_menu_grey ] ]
let s:p.insert.right    = copy(s:p.insert.left)
let s:p.insert.middle   = copy(s:p.normal.middle)

let s:p.visual.left     = [ [ s:p_black, s:p_cyan ], [ s:p_cyan, s:p_menu_grey ] ]
let s:p.visual.right    = copy(s:p.visual.left)
let s:p.visual.middle   = copy(s:p.normal.middle)

let s:p.replace.left    = [ [ s:p_black, s:p_green ], [ s:p_green, s:p_menu_grey ] ]
let s:p.replace.right   = copy(s:p.replace.left)
let s:p.replace.middle  = copy(s:p.normal.middle)

let s:p.tabline.left    = [ [ s:p_black, s:p_yellow ] ]
let s:p.tabline.right   = copy(s:p.tabline.left)
let s:p.tabline.middle  = [ [ s:p_black, s:p_menu_grey ] ]
let s:p.tabline.tabsel  = [ [ s:p_black, s:p_yellow ] ]

let s:p.inactive.left   = [ [ s:p_black, s:p_menu_grey ], [ s:p_black, s:p_menu_grey ] ]
let s:p.inactive.right  = copy(s:p.inactive.left)
let s:p.inactive.middle = [ [ s:p_black, s:p_menu_grey ] ]

let g:lightline#colorscheme#noctisuva#palette = lightline#colorscheme#flatten(s:p)
