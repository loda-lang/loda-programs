; A211159: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
; Submitted by damotbe
; 0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,3,0,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,3,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,5,0,1,2,2,1,3,0,2,1,3,0,5,0,1,2,2,1,3,0,4,1
; Formula: a(n) = A056924(n+1)-1

#offset 1

add $0,1
seq $0,56924 ; Number of divisors of n that are smaller than sqrt(n).
sub $0,1
