module System.IO.Unsafe.Really.IMeanIt (reallyReallyAbsurdlyUnsafePerformIOShameOnYou) where

reallyReallyAbsurdlyUnsafePerformIOShameOnYou :: IO a -> a
reallyReallyAbsurdlyUnsafePerformIOShameOnYou = error "Trying to do IO? How dare you!"

