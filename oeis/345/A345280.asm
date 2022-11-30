; A345280: a(n) = Sum_{p|n} nextprime(p), where nextprime(n) is the smallest prime > n.
; 0,3,5,3,7,8,11,3,5,10,13,8,17,14,12,3,19,8,23,10,16,16,29,8,7,20,5,14,31,15,37,3,18,22,18,8,41,26,22,10,43,19,47,16,12,32,53,8,11,10,24,20,59,8,20,14,28,34,61,15,67,40,16,3,24,21,71,22,34,21,73,8,79,44
; Formula: a(n) = A008472(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,8472 ; Sum of the distinct primes dividing n.
