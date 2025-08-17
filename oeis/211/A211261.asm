; A211261: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=2n.
; Submitted by Science United
; 0,0,1,1,1,2,1,1,2,2,1,3,1,2,3,2,1,3,1,3,3,2,1,4,2,2,3,3,1,5,1,2,3,2,3,5,1,2,3,4,1,5,1,3,5,2,1,5,2,3,3,3,1,5,3,4,3,2,1,7,1,2,5,3,3,5,1,3,3,5,1,6,1,2,5,3,3,5,1,5
; Formula: a(n) = truncate(A000005(2*n)/2)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $1,2
mov $0,$1
sub $0,1
