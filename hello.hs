module Main where 

main :: IO ()
main = do
    putStrLn "Hello World"

f :: Int -> Int
f x = 2*x + 1

student :: String -> Int -> (String, Int)
student name age = (name, age)

maplist = [x^2 | x <- [1..5]]
maplist2 = [(x,y) | x <- [1..10], y <- [1..20]]

add_number x y = (+) x y

filter_list = [x | x <- [1..100], x `mod` 3 == 0]

filter_list2 = [(x, y) | x <- [1..100], y <- [1..100], x^2 + y^2 - 5 == 0]

fact 0 = 1
fact x = x * fact (x - 1)

sum' :: Int -> Int
sum' 0 = 0
sum' x = x + sum' (x - 1)

