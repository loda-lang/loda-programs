; A329571: a(n) = Product_{prime p} p^floor(log_p P) with P = A329570(n) the least prime with log_p P >= valuation(n,p) for all primes p.
; Submitted by JayPi
; 2,2,6,60,60,6,420,27720,27720,60,27720,60,360360,420,60,12252240,12252240,27720,232792560,60,420,27720,5354228880,27720,2329089562800,360360,2329089562800,420,2329089562800,60,72201776446800,5342931457063200,27720,12252240,420,27720,5342931457063200,232792560,360360,27720,219060189739591200,420,9419588158802421600,27720
; Formula: a(n) = A003418(A007918(A034699(n)))

seq $0,34699 ; Largest prime power factor of n.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
