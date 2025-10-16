; A176360: a(n) = quadrant of unit circle corresponding to n radians.
; Submitted by Science United
; 1,1,2,2,3,4,4,1,2,2,3,4,4,1,1,2,3,3,4,1,1,2,3,3,4,4,1,2,2,3,4,4,1,2,2,3,3,4,1,1,2,3,3,4,1,1,2,2,3,4,4,1,2,2,3,4,4,1,1,2,3,3,4,1,1,2,3,3,4,4,1,2,2,3,4,4,1,2,2,3
; Formula: a(n) = floor((51*n-51)/11)%4+1

#offset 1

sub $0,1
mov $1,$0
mul $1,51
div $1,11
mod $1,4
add $1,1
mov $0,$1
