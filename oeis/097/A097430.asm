; A097430: Integer part of the radii of circles with area n.
; Submitted by Science United
; 0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5
; Formula: a(n) = truncate(sqrtint(54*n)/13)

#offset 1

mul $0,2
mov $1,$0
mul $0,28
sub $0,$1
nrt $0,2
div $0,13
