; A163107: a(n) = tau(tau(sigma(n))), where tau = A000005, the number of divisors, and sigma = A000203, the sum of divisors of n.
; Submitted by Science United
; 1,2,2,2,3,4,3,3,2,4,4,4,3,4,4,2,4,3,4,4,4,3,4,6,2,4,4,4,4,6,4,4,4,4,4,3,3,6,4,6,4,6,4,6,4,6,4,4,3,3,6,4,4,5,6,5,4,6,6,5,3,6,4,2,6,4,4,6,6,4,6,4,3,4,4,6,6,5,4,4
; Formula: a(n) = A000005(A000005(A000203(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
