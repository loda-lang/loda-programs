; A274140: Sum of primes dividing n-th triangular number, counted with multiplicity.
; 0,3,5,7,8,10,11,10,11,16,16,18,20,15,14,23,23,25,26,17,21,34,30,17,23,22,18,38,37,39,39,22,31,29,20,45,56,35,25,50,51,53,56,24,34,70,56,23,24,30,35,68,62,25,27,33,51,88,69,71,92,44,23,28,32,81,86,45,38,83,81,83,110,50,34,39,34,95,90
; Formula: a(n) = A001414(A000096(n))

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
