; A211159: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
; Submitted by Skivelitis2
; 0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,3,0,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,3,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,5,0,1,2,2,1,3,0,2,1,3,0,5,0,1,2,2,1,3,0,4,1,1,0,5,1,1,1,3,0,5,1,2,1,1,1,5,0,2,2,3,0

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
div $0,2
