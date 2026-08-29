; A020483: Least prime p such that p+2n is also prime.
; Submitted by Science United
; 2,3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5
; Formula: a(n) = A087242(max(2*n,1))

mul $0,2
max $0,1
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
