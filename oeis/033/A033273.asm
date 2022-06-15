; A033273: Number of nonprime divisors of n.
; Submitted by eclipse99
; 1,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,5,1,5,2,2,2,7,1,2,2,6,1,5,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,9,1,2,4,6,2,5,1,4,2,5,1,10,1,2,4,4,2,5,1,8,4,2,1,9,2,2,2,6,1,9,2,4,2,2,2,10,1,4,4,7

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
