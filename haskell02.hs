-- Prática 02 de Haskell
-- Nome: Brenda Emanuelle Scherer

--1
hasFebre :: Float -> Bool
hasFebre x =  x > 37.8

comFebre :: [Float] -> [Float]
comFebre x = filter hasFebre x

--2
comFebre' :: [Float] -> [Float]
comFebre' x = filter (\x -> x > 37.8) x

--3
itemize :: [String] -> [String]
itemize x = map (\x -> "<li>"++x++"</li>") x

--4
circleArea :: Float-> Float
circleArea x = pi*x^2

bigCircles :: Float -> [Float] -> [Float]
bigCircles x y = filter (\c -> circleArea c > x) y

--5
quarentena :: [(String, Float)] -> [(String, Float)]
quarentena x = filter (\(_,x) -> hasFebre x) x

--6
--idadesEm :: [Int] -> Int -> [Int]

--7
--changeNames :: [String] -> [String]

--8
onlyShorts :: [String] -> [String]
onlyShorts x = filter (\x -> length x < 5) x
