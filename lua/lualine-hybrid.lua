-- =============================================================================
-- Genarated by lightline to lualine theme converter
--   https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- License: MIT License
-- =============================================================================

local colors = {
  color8   = "#b5bd68",
  color9   = "#282a2e",
  color10  = "#de935f",
  color13  = "#81a2be",
  color0   = "#c5c8c6",
  color1   = "#373b41",
  color2   = "#1d1f21",
  color3   = "#cc6666",
  color6   = "#707880",
  color7   = "#303030",
}

local hybrid = {
  replace = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color2, bg = colors.color3 , gui = "bold", },
  },
  inactive = {
    b = { fg = colors.color6, bg = colors.color7 },
    a = { fg = colors.color6, bg = colors.color7 , gui = "bold", },
    c = { fg = colors.color6, bg = colors.color7 },
  },
  normal = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color2, bg = colors.color8 , gui = "bold", },
    c = { fg = colors.color6, bg = colors.color9 },
  },
  visual = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color2, bg = colors.color10 , gui = "bold", },
  },
  insert = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color2, bg = colors.color13 , gui = "bold", },
  },
}

return hybrid
