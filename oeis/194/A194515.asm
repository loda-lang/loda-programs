; A194515: Second coordinate of (3,4)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; 1,-1,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,8,6,7,8,6,7,8,9,7,8,9,7,8,9,10,8,9,10,8,9,10,11,9,10,11,9,10,11,12,10,11,12,10,11
; Formula: a(n) = 3*truncate((-41*n-82)/144)+n

#offset 1

sub $0,1
mov $1,-3
sub $1,$0
mul $1,41
div $1,144
mul $1,3
add $0,$1
add $0,1
