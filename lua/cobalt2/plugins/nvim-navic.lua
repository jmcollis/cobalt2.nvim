local Group = require("cobalt2.utils").Group
local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles

------------------------------------------------------------------------------------------------------------------------
-- nvim-navic
------------------------------------------------------------------------------------------------------------------------
Group.new("NavicIconsFile", colors.light_grey, nil, nil)
Group.new("NavicIconsModule", colors.dark_pink, nil, nil)
Group.new("NavicIconsNamespace", colors.yellow, nil, nil)
Group.new("NavicIconsPackage", colors.light_pink, nil, nil)
Group.new("NavicIconsClass", colors.dark_orange, nil, nil)
Group.new("NavicIconsMethod", colors.dark_orange, nil, nil)
Group.new("NavicIconsProperty", colors.light_blue, nil, nil)
Group.new("NavicIconsField", colors.white, nil, nil)
Group.new("NavicIconsConstructor", colors.light_green, nil, nil)
Group.new("NavicIconsEnum", colors.yellow, nil, nil)
Group.new("NavicIconsInterface", colors.green, nil, nil)
Group.new("NavicIconsFunction", colors.light_pink, nil, nil)
Group.new("NavicIconsVariable", colors.blue, nil, nil)
Group.new("NavicIconsConstant", colors.blue, nil, nil)
Group.new("NavicIconsString", colors.light_green, nil, nil)
Group.new("NavicIconsNumber", colors.dark_pink, nil, nil)
Group.new("NavicIconsBoolean", colors.dark_pink, nil, styles.italic)
Group.new("NavicIconsArray", colors.white, nil, nil)
Group.new("NavicIconsObject", colors.white, nil, nil)
Group.new("NavicIconsKey", colors.dark_blue, nil, nil)
Group.new("NavicIconsNull", colors.dark_pink, nil, nil)
Group.new("NavicIconsEnumMember", colors.yellow, nil, nil)
Group.new("NavicIconsStruct", colors.light_blue, nil, nil)
Group.new("NavicIconsEvent", colors.white, nil, nil)
Group.new("NavicIconsOperator", colors.white, nil, nil)
Group.new("NavicIconsTypeParameter", colors.light_orange, nil, nil)
Group.new("NavicText", colors.white, nil, nil)
Group.new("NavicSeparator", colors.white, nil, nil)