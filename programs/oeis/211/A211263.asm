; A211263: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=floor(n/2).
; 0,0,0,1,1,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,3,3,1,1,2,2,2,2,2,2,1,1,3,3,1,1,3,3,2,2,2,2,1,1,4,4,1,1,2,2,2,2,3,3,1,1,4,4,1,1,3,3,2,2,2,2,2,2,4,4,1,1,2,2,2,2,4,4,1,1,4,4,1,1,3,3,3,3,2,2,1,1,5,5,1,1

sub $0,1
div $0,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,4
mov $1,$0
div $1,2
sub $1,2
