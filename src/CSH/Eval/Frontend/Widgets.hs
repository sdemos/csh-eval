{-|
Module      : CSH.Eval.Frontend.Widgets
Description : Reusable building blocks of the Eval Database
Copyright   : Stephen Demos, Matt Gambogi, Travis Whitaker, Computer Science House 2015
License     : MIT
Maintainer  : pvals@csh.rit.edu
Stability   : Provisional
Portability : POSIX

Defines several widgets for use throughout the CSH Evaluations Database website
-}
{-# LANGUAGE QuasiQuotes       #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE OverloadedStrings #-}

module CSH.Eval.Frontend.Widgets
( widgetPanel
) where

import qualified Data.Text as T
import CSH.Eval.Frontend (Widget)
import Yesod

