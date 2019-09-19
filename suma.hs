suma :: [Int] -> [Int] -> [Int]
suma xs [] = xs
suma [] ys = ys
suma (x:xs) (y:ys) = x + y : suma xs ys