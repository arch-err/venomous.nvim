local colors = {
  blue = "#80a0ff",
  cyan = "#79dac8",
  black = "#080808",
  white = "#c6c6c6",
  red = "#ff5189",
  violet = "#d183e8",
  grey = "#111111",
  dark_gray = "#090909",
  active_green = "#008800",
  active_cyan = "#008888",
  active_red = "#aa0000",
}

return {
  normal = {
    a = { fg = colors.active_green, bg = colors.dark_gray },
    b = { fg = colors.white, bg = colors.grey },
    c = { fg = colors.white },
  },
  winbar = {
    a = { fg = colors.active_red, bg = colors.dark_gray },
    b = { fg = colors.white, bg = colors.grey },
    c = { fg = colors.white },
  },

  insert = { a = { fg = colors.active_red, bg = colors.dark_gray } },
  visual = { a = { fg = colors.active_cyan, bg = colors.dark_gray } },
  replace = { a = { fg = colors.black, bg = colors.red } },
  command = { a = { fg = colors.active_cyan, bg = colors.dark_gray } },

  inactive = {
    a = { fg = colors.white, bg = colors.black },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.white },
  },
}
