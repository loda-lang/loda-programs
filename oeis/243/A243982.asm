; A243982: Number of divisors of n minus the number of parts in the symmetric representation of sigma(n).
; Submitted by PDW
; 0,1,0,2,0,3,0,3,0,2,0,5,0,2,1,4,0,5,0,5,0,2,0,7,0,2,0,5,0,7,0,5,0,2,1,8,0,2,0,7,0,7,0,4,3,2,0,9,0,3,0,4,0,7,0,7,0,2,0,11,0,2,1,6,0,7,0,4,0,5,0,11,0,2,2,4,1,6,0,9,0,2,0,11,0,2,0,7,0,11,1,4,0,2,0,11,0,3,1,8

mov $1,$0
seq $1,237271 ; Number of parts in the symmetric representation of sigma(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
