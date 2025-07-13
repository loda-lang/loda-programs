; A075491: Sum of digits of n minus number of divisors of n.
; Submitted by Jamie Morken(w4)
; 0,0,1,1,3,2,5,4,6,-3,0,-3,2,1,2,2,6,3,8,-4,-1,0,3,-2,4,4,5,4,9,-5,2,-1,2,3,4,0,8,7,8,-4,3,-2,5,2,3,6,9,2,10,-1,2,1,6,1,6,3,8,9,12,-6,5,4,3,3,7,4,11,8,11,-1,6,-3,8,7,6,7,10,7,14,-2
; Formula: a(n) = -A000005(n)+sumdigits(n,10)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
dgs $0,10
sub $0,$1
