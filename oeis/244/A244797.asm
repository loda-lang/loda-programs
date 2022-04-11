; A244797: Number of moduli m such that (prime(n) mod m) = 2.
; Submitted by Christian Krause
; 0,0,1,1,2,1,3,1,3,3,1,3,3,1,5,3,3,1,3,3,1,3,4,3,3,5,1,7,1,3,3,3,7,1,5,1,3,3,7,5,3,1,7,1,7,1,3,3,8,1,7,3,1,3,7,5,3,1,5,5,1,3,3,3,1,11,3,3,7,1,7,7,3,3,3,3,5,3,7,3,3,1,7,1,3,8,3,7,7,1,7,5,3,3,3,3,5,3,1,5

seq $0,40 ; The prime numbers.
div $0,2
sub $0,1
add $0,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
