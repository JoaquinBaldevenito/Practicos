
data Nat = Zero | Succ (Nat)
instance Show Nat where
    show = show.natToInt 

natToInt :: Nat -> Int 
natToInt Zero = 0
natToInt (Succ(n)) = 1 + natToInt n

