; A114099: Number of partitions of n into parts with digital root = 9.
; Submitted by Jens Pollmann
; 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56

mov $1,$0
mul $1,2
dif $1,3
add $1,1
div $1,3
mov $2,-1
pow $2,$1
add $2,1
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
mov $0,$1
