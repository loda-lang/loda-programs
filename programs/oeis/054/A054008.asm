; A054008: n read modulo (number of divisors of n).
; 0,0,1,1,1,2,1,0,0,2,1,0,1,2,3,1,1,0,1,2,1,2,1,0,1,2,3,4,1,6,1,2,1,2,3,0,1,2,3,0,1,2,1,2,3,2,1,8,1,2,3,4,1,6,3,0,1,2,1,0,1,2,3,1,1,2,1,2,1,6,1,0,1,2,3,4,1,6,1,0,1,2,1,0,1,2,3,0,1,6,3,2,1,2,3,0,1,2,3,1

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
mod $1,$0
add $1,9
mul $1,2
sub $1,18
div $1,2
