#if PROFILE_CORESIZE
{-# OPTIONS_GHC -ddump-to-file -ddump-simpl #-}
#endif
#if PROFILE_TIMING
{-# OPTIONS_GHC -ddump-to-file -ddump-timings #-}
#endif

{-# LANGUAGE OverloadedLabels #-}

module Experiment.SR_UpdateOne.Sized.R030 where

import SuperRecord (Rec)
import qualified SuperRecord as SR

import Bench.Types
import Common.RowOfSize.Row030

updateOne :: Rec ExampleRow -> Rec ExampleRow
updateOne = SR.set #t00 (MkT 0)
