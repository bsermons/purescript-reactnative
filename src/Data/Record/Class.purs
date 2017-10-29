module Data.Record.Class (
  class Subrow
)where

-- | Proof that row `r` is a subset of row `s`
class Subrow (r :: # Type) (s :: # Type)
instance srInst :: Union r t s => Subrow r s
