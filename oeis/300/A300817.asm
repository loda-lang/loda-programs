; A300817: Smallest prime p such that p + n^2 is prime, or 0 if no such prime exists.
; Submitted by Science United
; 2,2,3,2,3,0,5,0,3,2,3,0,5,0,3,2,7,0,7,0,19,2,3,0,11,0,7,0,3,0,7,0,7,2,7,0,5,0,3,2,7,0,13,0,13,2,13,0,5,0,3,0,3,0,11,0,31,2,7,0,7,0,3,0,3,0,7,0,13,0,3,0,5,0,3,0,3,0,5,0
; Formula: a(n) = A087242(max(n^2,1))

pow $0,2
max $0,1
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
