; A056595: Number of nonsquare divisors of n.
; Submitted by Orange Kid
; 0,1,1,1,1,3,1,2,1,3,1,4,1,3,3,2,1,4,1,4,3,3,1,6,1,3,2,4,1,7,1,3,3,3,3,5,1,3,3,6,1,7,1,4,4,3,1,7,1,4,3,4,1,6,3,6,3,3,1,10,1,3,4,3,3,7,1,4,3,7,1,8,1,3,4,4,3,7,1,7,2,3,1,10,3,3,3,6,1,10,3,4,3,3,3,9,1,4,4,5

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,46951 ; a(n) is the number of squares dividing n.
sub $1,$0
mov $0,$1
