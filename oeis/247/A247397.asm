; A247397: Numbers n such that when n unit-diameter circles are arranged non-overlapping in the plane, and those circles are then enclosed in a rectangle, the area of the rectangle must be at least n.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,13
; Formula: a(n) = truncate((11*n-sumdigits(n,11))/10)

#offset 1

mov $2,$0
dgs $2,11
sub $1,$2
mul $0,11
add $0,$1
div $0,10
