; A092405: a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
; Submitted by vaughan
; 3,4,5,5,6,6,6,7,7,6,8,8,6,8,9,7,8,8,8,10,8,6,10,11,7,8,10,8,10,10,8,10,8,8,13,11,6,8,12,10,10,10,8,12,10,6,12,13,9,10,10,8,10,12,12,12,8,6,14,14,6,10,13,11,12,10,8,10,12,10,14,14,6,10,12,10,12,10,12,15,9,6,14,16,8,8,12,10,14,16,10,10,8,8,16,14,8,12,15,11
; Formula: a(n) = A000005(n+1)+A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
