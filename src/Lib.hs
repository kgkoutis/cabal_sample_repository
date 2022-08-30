module Lib where

import Control.DeepSeq ( force )

helloWorld :: IO ()
helloWorld = putStrLn "Hello World"

plus :: Integer -> Integer -> Integer 
plus = ( + )