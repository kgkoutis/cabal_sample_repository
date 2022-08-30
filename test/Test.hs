module Test (tests ) where
    
import Distribution.TestSuite.QuickCheck ( Test, testProperty )
import qualified Lib

tests:: IO [ Test ]
tests = return [ 
    testProperty "Lib.plus is the addition" someproperty
    -- ,testProperty "Always fails" False
 ]

someproperty a b = Lib.plus a b == a + b