; A063123: Number of solutions (r,s), 0< r< s, to the equation 1/n = 1/r + 1/s + 1/(r*s).
; Submitted by stoneageman
; 1,2,3,3,4,4,4,6,6,4,6,6,4,8,10,5,6,6,6,12,8,4,8,12,6,8,12,6,8,8,6,12,8,8,18,9,4,8,16,8,8,8,6,18,12,4,10,15,9,12,12,6,8,16,16,16,8,4,12,12,4,12,21,14,16,8,6,12,16,8,12,12,4,12,18,12,16,8,10,25,10,4,12,24,8,8,16,8,12,24,12,12,8,8,24,12,6,18,27,9

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
