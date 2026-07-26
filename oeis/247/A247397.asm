; A247397: Numbers n such that when n unit-diameter circles are arranged non-overlapping in the plane, and those circles are then enclosed in a rectangle, the area of the rectangle must be at least n.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,13
; Formula: a(n) = floor((12*n)/11)

#offset 1

mov $1,$0
mul $1,12
div $1,11
mov $0,$1
