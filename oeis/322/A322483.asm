; A322483: The number of semi-unitary divisors of n.
; Submitted by marianob [marche]
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,4,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,6,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,6
; Formula: a(n) = A000005(A019554(n))

#offset 1

seq $0,19554 ; Smallest number whose square is divisible by n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
