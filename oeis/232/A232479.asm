; A232479: Number of symmetric h-vectors of length n.
; Submitted by Science United
; 1,1,1,2,2,3,2,4,3,4,3,6,4,7,4,8,5,10,5,13
; Formula: a(n) = ((2*A035376(n)-1)+n+1)/4+1

mov $1,$0
seq $1,35376 ; Number of partitions of n into parts 6k or 6k+2.
mul $1,2
sub $1,1
add $0,1
add $1,$0
div $1,4
mov $0,$1
add $0,1
