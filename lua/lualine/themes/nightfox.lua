local colors = require("nightfox.colors").load()

local nightfox = {}

nightfox.normal = {
  a = { bg = colors.fg, fg = colors.bg },
  b = { bg = colors.bg, fg = colors.fg },
  c = { bg = colors.bg, fg = colors.fg },
}

nightfox.insert = {
  a = { bg = colors.green, fg = colors.black },
  b = { bg = colors.green, fg = colors.black },
  c = { bg = colors.green, fg = colors.black },
}

nightfox.command = {
  a = { bg = colors.yellow, fg = colors.bg },
  b = { bg = colors.bg, fg = colors.fg },
  c = { bg = colors.bg, fg = colors.fg },
}

nightfox.visual = {
  a = { bg = colors.blue, fg = colors.black },
  b = { bg = colors.blue, fg = colors.black },
  c = { bg = colors.blue, fg = colors.black },
}

nightfox.replace = {
  a = { bg = colors.red, fg = colors.black },
  b = { bg = colors.red, fg = colors.black },
  c = { bg = colors.red, fg = colors.black },
}

nightfox.inactive = {
  a = { bg = colors.bg, fg = colors.fg },
  b = { bg = colors.bg, fg = colors.fg },
  c = { bg = colors.bg, fg = colors.fg },
}

return nightfox
