; A194525: Second coordinate of (4,7)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; -1,-2,1,0,-1,2,1,0,-1,2,1,0,-1,2,1,0,3,2,1,0,3,2,1,0,3,2,1,4,3,2,1,4,3,2,1,4,3,2,5,4,3,2,5,4,3,2,5,4,3,6,5,4,3,6,5,4,3,6,5,4,7,6,5,4,7,6,5,4,7,6,5,8,7,6,5,8,7,6,5,8
; Formula: a(n) = 4*floor((3*n+15)/11)-n-4

#offset 1

add $0,5
mov $1,$0
mul $0,2
add $0,$1
div $0,11
mul $0,4
add $0,1
sub $0,$1
