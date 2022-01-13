; A054008: n read modulo (number of divisors of n).
; Submitted by Jamie Morken(w3)
; 0,0,1,1,1,2,1,0,0,2,1,0,1,2,3,1,1,0,1,2,1,2,1,0,1,2,3,4,1,6,1,2,1,2,3,0,1,2,3,0,1,2,1,2,3,2,1,8,1,2,3,4,1,6,3,0,1,2,1,0,1,2,3,1,1,2,1,2,1,6,1,0,1,2,3,4,1,6,1,0,1,2,1,0,1,2,3,0,1,6,3,2,1,2,3,0,1,2,3,1

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
mod $2,$0
mov $0,$2
