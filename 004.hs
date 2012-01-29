isPalindrome :: String -> Bool
isPalindrome x = reverse x == x

maxPalindrome :: Int
maxPalindrome = maximum [x*y | x <- [100..999], y <- [100..999], isPalindrome (show (x*y))]

main = do print maxPalindrome