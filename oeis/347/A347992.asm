; A347992: a(n) = Sum_{d|n} (-1)^(tau(d) - 1).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,-2,0,0,1,-2,0,-2,0,-2,-2,1,0,-2,0,-2,-2,-2,0,-4,1,-2,0,-2,0,-6,0,0,-2,-2,-2,-1,0,-2,-2,-4,0,-6,0,-2,-2,-2,0,-4,1,-2,-2,-2,0,-4,-2,-4,-2,-2,0,-8,0,-2,-2,1,-2,-6,0,-2,-2,-6,0,-4,0,-2,-2,-2,-2,-6,0,-4
; Formula: a(n) = 2*A046951(n)-A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,46951 ; a(n) is the number of squares dividing n.
sub $1,$0
sub $0,$1
