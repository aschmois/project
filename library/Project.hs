module Project
  ( run
  , Paths_project.getDataDir
  )
where

import qualified Paths_project

run :: IO ()
run = putStrLn "Hello!"
