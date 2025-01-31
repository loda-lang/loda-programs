; A194513: Second coordinate of (2,7)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; -1,0,-1,0,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8
; Formula: a(n) = truncate((10*floor((5*n+11)/9)-5*n-10)/5)

#offset 1

mul $0,5
add $0,11
mov $1,$0
div $1,9
mul $1,10
add $1,1
sub $1,$0
mov $0,$1
div $0,5
