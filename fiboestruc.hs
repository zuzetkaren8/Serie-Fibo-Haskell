fibo :: [Integer]
fibo = aux 0 1 1
 where aux x y z = x: aux y z (x+y+z)

main = do
 putStrLn "Introduce la cantidad de numeros que deseas de la secuencia de fibonacci: "
 numero <- getLine
 let nn = read numero::Int
 print(take nn fibo)