main = do
    putStrLn "What is your name?"
    name <- getLine
    putStrLn ("Hey, " ++ name ++ ", nice to meet you.")
