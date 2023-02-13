; A192133: Difference of base and exponent of prime powers (cf. A000961).
; Submitted by JZD
; 1,1,2,0,4,6,-1,1,10,12,-2,16,18,22,3,0,28,30,-3,36,40,42,46,5,52,58,60,-4,66,70,72,78,-1,82,88,96,100,102,106,108,112,9,2,126,-5,130,136,138,148,150,156,162,166,11,172,178,180,190,192,196,198,210,222,226,228,232,238,240,-2,250,-6,256,262,268,270,276,280,282,15,292,306,310,312,316,330,336,4,346,348,352,358,17,366,372,378,382,388,396,400,408
; Formula: a(n) = A091371(A000961(n)-1)

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,91371 ; Smallest prime factor of n - number of prime factors of n with multiplicity.
