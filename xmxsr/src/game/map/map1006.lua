return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 11,
  height = 10,
  tilewidth = 88,
  tileheight = 78,
  properties = {},
  tilesets = {
    {
      name = "icon_element",
      firstgid = 1,
      tilewidth = 100,
      tileheight = 100,
      spacing = 0,
      margin = 0,
      image = "../../../cocosstudio/战斗编辑资源/icon_element.png",
      imagewidth = 1000,
      imageheight = 1000,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "blackgound",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 31, 31,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "element",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        61, 61, 61, 61, 0, 0, 0, 61, 61, 61, 61,
        61, 61, 61, 61, 1, 1, 1, 61, 61, 61, 61,
        61, 61, 61, 61, 5, 2, 2, 61, 61, 61, 61,
        61, 61, 61, 12, 4, 59, 4, 12, 61, 61, 61,
        61, 61, 12, 12, 2, 3, 4, 12, 12, 61, 61,
        61, 61, 61, 12, 1, 3, 1, 12, 61, 61, 61,
        61, 61, 12, 12, 12, 12, 12, 12, 12, 61, 61,
        61, 61, 61, 12, 12, 12, 12, 12, 61, 61, 61,
        61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
        61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61
      }
    },
    {
      type = "tilelayer",
      name = "hbock",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 11, 11, 11, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "vbock",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 10, 0, 0, 10, 0, 0, 0, 0,
        0, 0, 0, 10, 0, 0, 10, 0, 0, 0, 0,
        0, 0, 0, 10, 0, 0, 10, 0, 0, 0, 0,
        0, 0, 0, 10, 0, 0, 10, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "hang",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
