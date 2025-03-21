; A072056: Number of divisors of 2*prime(n)+1.
; 2,2,2,4,2,4,4,4,2,2,6,6,2,4,4,2,4,4,8,4,6,4,2,2,8,4,6,4,4,2,8,2,6,6,4,4,12,4,4,2,2,6,2,6,4,8,6,4,8,8,2,2,8,2,4,4,6,4,8,2,10,2,8,4,8,4,8,12,4,4,4,2,12,6,8,4,4,8,4,12
; Formula: a(n) = 2*truncate((A000005(2*A000040(n)+1)+1)/2)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
mul $0,2
