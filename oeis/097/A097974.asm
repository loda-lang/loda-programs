; A097974: Sum of distinct prime divisors of n which are <= sqrt(n).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,2,0,2,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,7,7,3,2,0,5,5,9,3,2,0,10,0,2,10,2,5,5,0,2,3,14,0,5,0,2,8,2,7,5,0,7,3,2,0,12,5,2,3,2,0,10,7,2,3,2,5,5,0,9,3,7
; Formula: a(n) = A008472(A072499(n)-1)

seq $0,72499 ; Product of divisors of n which are <= n^(1/2).
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
