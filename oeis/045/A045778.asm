; A045778: Number of factorizations of n into distinct factors greater than 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,5,1,2,2,3,1,5,1,3,2,2,2,5,1,2,2,5,1,5,1,3,3,2,1,7,1,3,2,3,1,5,2,5,2,2,1,9,1,2,3,4,2,5,1,3,2,5,1,9,1,2,3,3,2,5,1,7,2,2,1,9,2,2,2,5,1,9,2,3,2,2,2,10,1,3,3,5

mov $1,$0
seq $1,88434 ; Number of ways to write n as n = u*v*w with 1 <= u < v < w.
max $2,$1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,45
mul $1,$0
sub $2,$1
add $2,2
mul $2,2
mov $0,$2
sub $0,94
div $0,4
add $0,1
