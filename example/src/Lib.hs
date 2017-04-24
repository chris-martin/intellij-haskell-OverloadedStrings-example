module Lib
    ( main
    ) where

import Development.Shake

main :: IO ()
main = shakeArgs shakeOptions ("x" %> \out -> cmd "x" out)
