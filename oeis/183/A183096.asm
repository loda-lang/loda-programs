; A183096: a(n) = number of divisors of n that are not perfect powers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,7,1,1,3,3,3,5,1,3,3,5,1,7,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,7,1,3,4,4,3,7,1,6,1,3,1,10,3,3,3,5,1,10,3,4,3,3,3,7,1,4,4,5

mov $1,$0
seq $0,91050 ; Number of divisors of n that are perfect powers.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
