; A076984: Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
; Submitted by Jon Maiga
; 1,1,2,2,2,3,2,3,3,3,2,5,2,3,4,4,2,5,2,5,4,3,2,7,3,3,4,5,2,7,2,5,4,3,4,8,2,3,4,7,2,7,2,5,6,3,2,9,3,5,4,5,2,7,4,7,4,3,2,11,2,3,6,6,4,7,2,5,4,7,2,11,2,3,6,5,4,7,2,9,5,3,2,11,4,3,4,7,2,11,4,5,4,3,4,11,2,5,6,8

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $2,2
sub $2,181
sub $0,$2
sub $0,181
