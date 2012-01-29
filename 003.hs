factors x = [y | y <- [1..x], x `mod` y == 0]

isPrime :: Int -> Bool
isPrime x = if length (factors x) == 2 
                then True
                else False

maxPrimeFactor :: Int -> Int               
maxPrimeFactor x = maximum [y | y <- factors x, isPrime y] 