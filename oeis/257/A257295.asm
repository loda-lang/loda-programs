; A257295: Arithmetic mean of the digits of n, rounded to the nearest integer.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8

mul $0,2
add $0,1
dir $0,2
div $0,2
mov $1,$0
max $1,1
log $1,10
add $1,1
dgs $0,10
mul $0,2
div $0,$1
add $0,1
div $0,2
