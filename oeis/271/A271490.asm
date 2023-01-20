; A271490: Size of maximal subset of points of n X n grid such that no two points are at the same distance.
; Submitted by Jamie Morken(s1)
; 1,2,3,4,5,6,7,7,8,9,10,10,11,11,12,13,13
; Formula: a(n) = (4*n)/((2*n)/5+4)+(2*n)/5+1

mov $1,$0
add $1,$0
mul $0,2
div $0,5
add $0,4
mul $1,2
div $1,$0
add $0,$1
sub $0,3
