; A322978: Number of even divisors d of 2n such that d-1 is prime.
; Submitted by Fardringle
; 0,1,1,2,0,3,1,2,2,2,0,5,0,2,2,3,0,4,1,3,3,2,0,6,0,1,3,3,0,6,1,3,1,2,1,7,1,2,1,4,0,6,0,3,4,1,0,7,2,2,2,3,0,6,1,3,3,1,0,8,0,2,4,4,0,5,0,3,2,4,0,8,0,2,3,4,1,3,1,5,3,2,0,9,0,1,2,3,0,9,2,2,2,1,1,8,1,3,3,4
; Formula: a(n) = A322977(2*n+1)

mul $0,2
add $0,1
seq $0,322977 ; Number of even divisors d of n such that d-1 is prime.
