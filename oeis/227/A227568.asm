; A227568: Largest k such that a partition of n into distinct parts with boundary size k exists.
; Submitted by BlisteringSheep
; 0,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10
; Formula: a(n) = sqrtint(floor(n/3)+n)

mov $1,$0
div $1,3
add $1,$0
nrt $1,2
mov $0,$1
