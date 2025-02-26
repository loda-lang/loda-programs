; A193583: Number of fixed points under iteration of sum of squares of digits in base b.
; Submitted by Landjunge
; 1,3,1,3,1,5,3,3,1,3,3,7,1,3,1,7,5,3,1,7,3,7,1,3,1,7,3,3,3,7,5,7,3,3,1,7,5,3,1,5,3,11,3,3,3,15,3,3,3,3,3,7,1,7,1,15,3,3,3,3,3,7,3,3,1,7,7,3,5,3,7,15,1,7,3,7,3,3,3,7
; Formula: a(n) = A000005(n^2+1)-1

#offset 2

pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
