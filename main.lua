-- C:\Users\User\Documents\programming\love\love\lovec.exe C:\Users\User\Documents\programming\stazzoproject\stazzidiqua

SPIEL_BREITE = 800 -- Fenstergröße
SPIEL_HOEHE = 600

function love.load()
  love.window.setTitle( "krasses Game" )
  love.window.setMode(SPIEL_BREITE, SPIEL_HOEHE, {resizable=false, vsync=0})
  love.graphics.setBackgroundColor(0, 0, 0)
end
