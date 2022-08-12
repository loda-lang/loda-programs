; A212356: Number of terms of the cycle index polynomial Z(D_n) for the dihedral group D_n.
; Submitted by Penguin
; 1,2,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
min $0,$1
add $0,1
