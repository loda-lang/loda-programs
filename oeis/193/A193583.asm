; A193583: Number of fixed points under iteration of sum of squares of digits in base b.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,3,1,5,3,3,1,3,3,7,1,3,1,7,5,3,1,7,3,7,1,3,1,7,3,3,3,7,5,7,3,3,1,7,5,3,1,5,3,11,3,3,3,15,3,3,3,3,3,7,1,7,1,15,3,3,3,3,3,7,3,3,1,7,7,3,5,3,7,15,1,7,3,7,3,3,3,7,5,15,1,3,3,7,3,7,1,7,3,11,1,3,3,7,7,11,3,3

add $0,2
pow $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
