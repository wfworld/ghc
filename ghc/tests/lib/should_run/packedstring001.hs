module Main (main) where

import Char (isSpace)
import PackedString

-- Bug in PackedString.lhs (fixed in rev 1.5)

foo = packString "this is a test"
main = print (filterPS (not.isSpace) foo)

