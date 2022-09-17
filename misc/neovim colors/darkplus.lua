-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#8da3b9',
  green  = '#8c977d',
  purple = '#a988b0',
  red1   = '#b66467',
  yellow = '#d9bc8c',
  orange = '#ce9178',
  fg     = '#e8e3e3',
  bg     = '#151515',
  -- bg     = '#68217a',
  -- bg     = '#252525',
  gray1  = '#5c6370',
  gray2  = '#2c323d',
  gray3  = '#3e4452',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  visual = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  command = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  replace = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  inactive = {
    a = {fg = colors.fg, bg = colors.bg},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  }
}
