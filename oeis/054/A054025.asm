; A054025: Sum of divisors of n read modulo (number of divisors of n).
; Submitted by Science United
; 0,1,0,1,0,0,0,3,1,2,0,4,0,0,0,1,0,3,0,0,0,0,0,4,1,2,0,2,0,0,0,3,0,2,0,1,0,0,0,2,0,0,0,0,0,0,0,4,0,3,0,2,0,0,0,0,0,2,0,0,0,0,2,1,0,0,0,0,0,0,0,3,0,2,4,2,0,0,0,6
; Formula: a(n) = -A000005(n)*truncate(A000203(n)/A000005(n))+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $1,$0
mov $0,$1
