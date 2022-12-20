; A185297: Consider all pairs of primes (p,q) with p+q = 2n, p <= q; a(n) is the sum of all the p's.
; Submitted by hoppisaur
; 2,3,3,8,5,10,8,12,10,19,23,23,16,31,16,36,42,26,31,48,23,48,59,42,39,71,35,62,108,53,59,96,38,83,108,91,77,127,76,107,178,85,92,217,66,127,169,87,148,204,121,148,196,134,165,268,122,168,358,136,145,340,111,219,323,206,157,282,255,272,373,246,175,486,132,260,419
; Formula: a(n) = A350883(2*n+4)

mov $1,$0
add $1,4
add $0,$1
seq $0,350883 ; Sum of the smaller parts of the partitions of n into two prime parts.
