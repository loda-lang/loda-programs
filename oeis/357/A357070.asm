; A357070: Number of partitions of n into at most 2 distinct positive triangular numbers.
; Submitted by Drago75
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,1,0,2,0,0,1,0,2,1,1,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,1,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,1,1,0,0,2,0,1,1

mov $1,1
max $1,$0
bxo $1,$0
mov $2,$0
seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
div $2,2
add $2,$1
mov $0,$2
