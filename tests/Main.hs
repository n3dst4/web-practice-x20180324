module Main where

import           Funcs      (addOne)
import           Test.Hspec
main :: IO ()
main = hspec $
  describe "addOne" $
    it "one plus one should be two" $ addOne 1 `shouldBe` 2
