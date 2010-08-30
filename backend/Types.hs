data Player = Player
  { pNickname :: String
  , pPassword :: String
  , pEmail    :: String
  , pPlanets  :: [Planet]
  }
  
data Planet = Planet
  { plName :: String
  , plLocation :: (Int, Int)
  }
  
-- TODO: Add buildings, defenses, ...
