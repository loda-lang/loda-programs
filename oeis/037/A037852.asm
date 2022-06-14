; A037852: Number of normal subgroups of dihedral group with 2n elements.
; 2,5,3,6,3,7,3,7,4,7,3,9,3,7,5,8,3,9,3,9,5,7,3,11,4,7,5,9,3,11,3,9,5,7,5,12,3,7,5,11,3,11,3,9,7,7,3,13,4,9,5,9,3,11,5,11,5,7,3,15,3,7,7,10,5,11,3,9,5,11,3,15,3,7,7,9,5,11,3,13,6,7,3,15,5,7,5,11,3,15,5,9,5,7,5,15,3,9,7,12

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,2
mul $0,2
add $0,1
add $0,$1
