module DeckGL where

import React (ReactClass)

type Component = forall props. ReactClass props

foreign import deckgl :: Component
