; A265260: Number of partitions of n into even squares.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,3,0,0,0,4,0,0,0,4,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,6,0,0,0,6,0,0,0,8,0,0,0,9,0,0,0,10,0,0,0,10,0,0,0,12,0,0,0,13,0,0,0,14,0,0,0,14,0,0,0,16,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,1156 ; Number of partitions of n into squares.
mul $0,$1
div $0,2
