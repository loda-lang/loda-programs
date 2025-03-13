; A335234: Number of partitions of k_n into two parts (s,t) such that k_n | s*t, where k_n is the n-th nonsquarefree number (A013929).
; Submitted by Bok
; 1,1,1,1,2,1,1,1,2,1,1,2,3,1,1,1,2,3,2,1,1,1,1,1,4,1,3,2,1,2,4,1,1,1,1,2,3,1,5,1,3,2,1,1,1,5,1,2,1,4,1,1,1,1,6,3,1,2,1,1,1,2,4,1,1,6,1,1,2,2,3,1,1,1,4,7,1,5,1,1
; Formula: a(n) = truncate((truncate(max(0,A013929(n)-1)/A019554(max(0,A013929(n)-1)+1))+1)/2)

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
div $0,2
