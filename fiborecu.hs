
fibo a b c = a: fibo b c (a+b+c)

main = do
 putStrLn "Introduce la cantidad de numeros que deseas de la secuencia de fibonacci: "
 numero <- getLine
 let nn = read numero::Int
 print(take nn (fibo 0 1 1))