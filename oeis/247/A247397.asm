; A247397: Numbers n such that when n unit-diameter circles are arranged non-overlapping in the plane, and those circles are then enclosed in a rectangle, the area of the rectangle must be at least n.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,9,10,12,13
; Formula: a(n) = ((2*n+5)/8+n-1)/11+n+1

mov $1,$0
add $0,5
add $1,$0
div $1,8
sub $1,6
add $1,$0
div $1,11
add $1,1
add $0,$1
sub $0,5
