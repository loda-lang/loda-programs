; A097430: Integer part of the radii of circles with area n.
; Submitted by Science United
; 0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5
; Formula: a(n) = floor(sqrtint(54*n)/13)

#offset 1

mov $1,$0
mul $1,2
mul $0,56
sub $0,$1
nrt $0,2
div $0,13
