; A054025: Sum of divisors of n read modulo (number of divisors of n).
; Submitted by Science United
; 0,1,0,1,0,0,0,3,1,2,0,4,0,0,0,1,0,3,0,0,0,0,0,4,1,2,0,2,0,0,0,3,0,2,0,1,0,0,0,2,0,0,0,0,0,0,0,4,0,3,0,2,0,0,0,0,0,2,0,0,0,0,2,1,0,0,0,0,0,0,0,3,0,2,4,2,0,0,0,6
; Formula: a(n) = -A000005(n+1)*truncate(A000203(n+1)/A000005(n+1))+A000203(n+1)

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $1,$0
mov $0,$1
