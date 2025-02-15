; A211272: Number of integer pairs (x,y) such that 0<x<=y<=n and x*y=floor(n/2).
; Submitted by Jave808
; 0,1,1,1,1,1,1,2,2,1,1,2,2,1,1,2,2,2,2,2,2,1,1,3,3,1,1,2,2,2,2,3,3,1,1,3,3,1,1,3,3,2,2,2,2,1,1,4,4,2,2,2,2,2,2,3,3,1,1,4,4,1,1,3,3,2,2,2,2,2,2,5,5,1,1,2,2,2,2,4
; Formula: a(n) = truncate((A000005(floor(n/2))+1)/2)

#offset 1

div $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
