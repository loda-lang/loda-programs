; A087050: Square root of the largest square >1 dividing the n-th nonsquarefree number.
; Submitted by fzs600
; 2,2,3,2,4,3,2,2,5,3,2,4,6,2,2,3,4,7,5,2,3,2,2,3,8,2,6,5,2,4,9,2,2,3,2,4,7,3,10,2,6,4,2,3,2,11,2,5,3,8,2,3,2,2,12,7,2,5,2,3,2,4,9,2,2,13,3,2,5,4,6,2,2,3,8,14,3,10,2,3
; Formula: a(n) = truncate(max(0,A013929(n)-1)/A019554(max(0,A013929(n)-1)+1))+1

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
