; A361806: Sum of distinct prime factors of all composite numbers between n-th and (n+1)st primes.
; Submitted by Science United
; 0,2,5,10,5,17,5,28,30,10,45,42,12,44,47,76,10,72,57,5,97,51,117,150,28,22,83,5,65,321,66,131,28,298,10,108,172,145,109,205,10,276,5,127,16,441,582,130,24,80,232,10,276,195,270,256,10,218,187,52,388,701,162,18,253,649,371,460,34,41,432,375,202,134,347,361,488,235,323,645
; Formula: a(n) = A008472(A061214(n+1))

add $0,1
seq $0,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
seq $0,8472 ; Sum of the distinct primes dividing n.
