; A055679: Number of distinct prime factors of phi(n!).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12
; Formula: a(n) = A036234((n-3)/2+1)-1

sub $0,3
div $0,2
add $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
