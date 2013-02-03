-- zipTogether :: [a] -> [b] -> [(a,b)]

zipTogether [] [] = []
zipTogether [] b = []
zipTogether a [] = []
zipTogether a b = [(head a, head b)] ++ zipTogether (tail a) (tail b)

-- Proposed Solution
--zipTogether :: [a] -> [b] -> [(a,b)]
--zipTogether [] [] = []
--zipTogether [] ys = []
--zipTogether xs [] = []
--zipTogether (x:xs) (y:ys) = (x,y) : zipTogether xs ys
--	    
