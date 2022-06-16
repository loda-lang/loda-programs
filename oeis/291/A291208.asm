; A291208: Number of noncube divisors of n.
; Submitted by PDW
; 0,1,1,2,1,3,1,2,2,3,1,5,1,3,3,3,1,5,1,5,3,3,1,6,2,3,2,5,1,7,1,4,3,3,3,8,1,3,3,6,1,7,1,5,5,3,1,8,2,5,3,5,1,6,3,6,3,3,1,11,1,3,5,4,3,7,1,5,3,7,1,10,1,3,5,5,3,7,1,8,3,3,1,11,3,3,3,6,1,11,3,5,3,3,3,10,1,5,5,8

mov $1,$0
seq $0,61704 ; Number of cubes dividing n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
