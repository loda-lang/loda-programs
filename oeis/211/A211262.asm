; A211262: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=3n.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,1,2,1,2,1,2,2,3,1,2,1,4,2,2,1,4,2,2,1,4,1,4,1,4,2,2,3,4,1,2,2,6,1,4,1,4,3,2,1,5,2,4,2,4,1,3,3,6,2,2,1,7,1,2,3,5,3,4,1,4,2,6,1,6,1,2,3,4,3,4,1,8
; Formula: a(n) = -((n-1)%2)+truncate(A000005(3*n)/2)-1

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $0,1
mul $0,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
sub $0,1
sub $0,$1
