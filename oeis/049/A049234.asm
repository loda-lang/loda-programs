; A049234: Number of divisors of prime(n) + 2.
; Submitted by PDW
; 3,2,2,3,2,4,2,4,3,2,4,4,2,6,3,4,2,6,4,2,6,5,4,4,6,2,8,2,4,4,4,4,2,4,2,6,4,8,3,6,2,4,2,8,2,4,4,9,2,8,4,2,6,4,4,4,2,8,6,2,8,4,4,2,12,4,6,4,2,8,4,3,6,8,4,8,4,8,4,4,2,6,2,8,9,4,4,8,2,8,4,4,4,4,4,4,4,2,12,4

seq $0,40 ; The prime numbers.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
