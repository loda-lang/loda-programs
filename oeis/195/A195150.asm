; A195150: Number of divisors d of n such that d-1 does not divide n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,2,2,1,2,1,2,3,3,1,3,1,3,3,2,1,4,2,2,3,4,1,4,1,4,3,2,3,5,1,2,3,5,1,4,1,4,5,2,1,6,2,4,3,4,1,5,3,5,3,2,1,6,1,2,5,5,3,5,1,4,3,6,1,7,1,2,5,4,3,5,1,7
; Formula: a(n) = -A129308(n)+A000005(n)-1

#offset 1

mov $1,$0
seq $1,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
