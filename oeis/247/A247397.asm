; A247397: Numbers n such that when n unit-diameter circles are arranged non-overlapping in the plane, and those circles are then enclosed in a rectangle, the area of the rectangle must be at least n.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,13
; Formula: a(n) = floor((n-1)/10)+n

#offset 1

sub $0,1
mov $1,$0
div $1,10
add $0,$1
add $0,1
