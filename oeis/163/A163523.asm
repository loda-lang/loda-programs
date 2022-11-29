; A163523: a(n) = tau(n) + omega(n).
; Submitted by Simon Strandgaard
; 1,3,3,4,3,6,3,5,4,6,3,8,3,6,6,6,3,8,3,8,6,6,3,10,4,6,5,8,3,11,3,7,6,6,6,11,3,6,6,10,3,11,3,8,8,6,3,12,4,8,6,8,3,10,6,10,6,6,3,15,3,6,8,8,6,11,3,8,6,11,3,14,3,6,8,8,6,11,3,12,6,6,3,15,6,6,6,10,3,15,6,8,6,6,6,14,3,8,8,11
; Formula: a(n) = A000005(n)+A001221(n)

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
