triangular :: Int -> Int -> Int -> Bool
triangular a b c = a < (b+c) && b < (a+c) && c < (a+b)