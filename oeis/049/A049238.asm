; A049238: a(n) is the number of divisors of prime(n) - 2.
; Submitted by stoneageman
; 1,2,2,3,2,4,2,4,4,2,4,4,2,6,4,4,2,4,4,2,4,5,4,4,6,2,8,2,4,4,4,8,2,6,2,4,4,8,6,4,2,8,2,8,2,4,4,9,2,8,4,2,4,8,6,4,2,6,6,2,4,4,4,2,12,4,4,8,2,8,8,4,4,4,4,6,4,8,4,4,2,8,2,4,9,4,8,8,2,8,6,4,4,4,4,6,4,2,6,4

add $0,1
seq $0,86801 ; a(n) = prime(n) - 3.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
