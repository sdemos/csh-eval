{-|
Module      : CSH.Eval.Frontend.Pages
Description : The CSH Eval frontend pages
Copyright   : Stephen Demos, Matt Gambogi, Travis Whitaker, Computer Science House 2015
License     : MIT
Maintainer  : pvals@csh.rit.edu
Stability   : Provisional
Portability : POSIX

Defines all of the pages used in CSH Eval

This file exists mainly because CSH.Eval.Frontend.Widgets needs to import the
widget definition from CSH.Eval.Frontend, but in order to define pages, 
CSH.Eval.Frontend would need to import CSH.Eval.Frontend.Widgets. So I moved
the pages to a different file. 
-}
{-# LANGUAGE QuasiQuotes       #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE OverloadedStrings #-}

module CSH.Eval.Frontend.Pages where

import CSH.Eval.Frontend (Handler)
import Yesod
