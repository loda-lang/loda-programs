; A167204: Triangle read by rows in which row n lists the first 2^(n-1) terms of A003602.
; Submitted by BlisteringSheep
; 1,1,1,1,1,2,1,1,1,2,1,3,2,4,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9

#offset 1

seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
dir $0,2
div $0,2
add $0,1
