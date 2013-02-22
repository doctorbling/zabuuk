require('mobdebug').start("LOCALHOST")

-- load texture, create bitmap from it and set as background
local background = Bitmap.new(Texture.new("c:/code/zabuuk/images/asteroidbelt_orion.jpg"))
stage:addChild(background)