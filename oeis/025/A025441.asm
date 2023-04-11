; A025441: Number of partitions of n into 2 distinct nonzero squares.
; Submitted by Aexoden
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = A004531(4*n)/8

mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
add $1,$0
div $1,8
mov $0,$1
