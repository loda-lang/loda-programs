; A114099: Number of partitions of n into parts with digital root = 9.
; Submitted by Jens Pollmann
; 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56

mov $1,$0
mul $1,2
dif $1,3
add $1,1
div $1,3
seq $1,35363 ; Number of partitions of n into even parts.
mov $0,$1
