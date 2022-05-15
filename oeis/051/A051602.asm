; A051602: a(n) is the maximal number of squares that can be formed from n points in the plane.
; Submitted by JZD
; 0,0,0,0,1,1,2,3,4,6,7,8,11,13,15,17,20,22

mov $1,$0
div $1,2
bin $0,2
add $0,1
div $0,2
mul $1,$0
mod $1,3
sub $0,$1
div $0,3
