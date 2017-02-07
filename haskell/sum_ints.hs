sumInts :: [Int] -> Int
sumInts [] = 0
sumInts (i : is) = i + sumInts is 
