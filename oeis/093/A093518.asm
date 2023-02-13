; A093518: Number of ways of representing n as exactly 2 generalized pentagonal numbers.
; Submitted by Christian Krause
; 1,1,2,1,1,1,1,2,1,1,1,0,2,1,2,1,1,2,0,1,1,0,2,1,2,0,1,3,1,1,1,1,0,1,1,1,1,2,1,0,2,2,2,0,1,1,0,2,1,0,1,1,3,1,0,1,1,2,2,1,0,1,2,1,1,0,2,0,0,1,2,1,2,1,0,2,0,3,1,2,1,0,2,1,1,1,1,0,0,1,0,1,4,1,1,0,1,2,0,2
; Formula: a(n) = A000161(12*n+1)

mov $1,$0
mul $1,12
add $1,1
mov $0,$1
seq $0,161 ; Number of partitions of n into 2 squares.
