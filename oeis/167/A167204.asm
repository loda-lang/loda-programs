; A167204: Triangle read by rows in which row n lists the first 2^(n-1) terms of A003602.
; Submitted by BlisteringSheep
; 1,1,1,1,1,2,1,1,1,2,1,3,2,4,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
add $0,1
dir $0,2
div $0,2
add $0,1
