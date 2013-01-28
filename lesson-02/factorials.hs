facA n = if (n >= 2) then (*) n  (facA ((-) n 1)) else 1
facB 0 = 1
facB n = (n * (facB (n - 1))) 
