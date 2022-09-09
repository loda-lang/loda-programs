; A068908: Number of partitions of n modulo 5.
; Submitted by William Michael Kanar
; 1,1,2,3,0,2,1,0,2,0,2,1,2,1,0,1,1,2,0,0,2,2,2,0,0,3,1,0,3,0,4,2,4,3,0,3,2,2,0,0,3,3,4,1,0,4,3,4,3,0,1,3,4,1,0,1,3,4,0,0,2,0,1,4,0,3,0,4,0,0,3,0,3,4,0,4,1,3,4,0,1,2,0,4,0,2,2,3,4,0,3,4,2,2,0,4,4,0,1,0

mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $0,$1
mul $0,2
mod $0,10
div $0,2
