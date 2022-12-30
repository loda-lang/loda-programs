; A063958: Sum of the non-unitary prime factors of n: sum of those prime factors for which the exponent exceeds 1.
; 0,0,0,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,5,0,3,2,0,0,0,2,0,0,0,5,0,0,0,2,0,0,0,2,3,0,0,2,7,5,0,2,0,3,0,2,0,0,0,2,0,0,3,2,0,0,0,2,0,0,0,5,0,0,5,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,0,7,3,7
; Formula: a(n) = A008472(A336551(n))

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,8472 ; Sum of the distinct primes dividing n.
