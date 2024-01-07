; A183063: Number of even divisors of n.
; Submitted by stoneageman
; 0,1,0,2,0,2,0,3,0,2,0,4,0,2,0,4,0,3,0,4,0,2,0,6,0,2,0,4,0,4,0,5,0,2,0,6,0,2,0,6,0,4,0,4,0,2,0,8,0,3,0,4,0,4,0,6,0,2,0,8,0,2,0,6,0,4,0,4,0,4,0,9,0,2,0,4,0,4,0,8
; Formula: a(n) = A000005(floor(n/2)*(n%2))*(n%2)

mov $1,$0
mod $1,2
div $0,2
mul $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
