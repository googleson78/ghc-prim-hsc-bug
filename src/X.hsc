module X where

import GHC.Word


#include "bla.h"

f :: Word -> Word
f (W# _) = undefined
