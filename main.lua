-- C:\Users\User\Documents\programming\love\love\lovec.exe C:\Users\User\Documents\programming\stazzoproject\stazzidiqua



spieler_x = 100
spieler_y = 100
SPIEL_BREITE = 800 -- Fenstergröße
SPIEL_HOEHE = 600

function love.load()
  love.window.setTitle( "krasses Game" )
  love.window.setMode(SPIEL_BREITE, SPIEL_HOEHE, {resizable=false, vsync=0})
  love.graphics.setBackgroundColor(0, 0, 0)
  spieler_bild = love.graphics.newImage("stazz.png")
  laser_bild = love.graphics.newImage("laser.png")
  
end
function love.draw()
  love.graphics.draw(spieler_bild, spieler_x, spieler_y + 90)
  love.graphics.draw(laser_bild, 0,0,0,1,3 )
  love.graphics.draw(laser_bild, 750,0,0,1,3 )

end
function love.update(delta)
  if love.keyboard.isDown("right") then
    spieler_x = spieler_x + 3
  end
  
  if love.keyboard.isDown("space") then
    spieler_x = spieler_x + 5
  end

    spieler_x = spieler_x - 3
end