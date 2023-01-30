; A084936: Nonsquarefree numbers divided by their squarefree kernels.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,3,2,8,3,2,4,5,9,2,16,6,4,2,3,8,7,5,2,9,4,2,3,32,2,12,5,2,8,27,2,4,3,2,16,7,3,10,4,18,8,2,3,4,11,2,25,3,64,2,9,4,2,24,7,2,5,4,3,2,16,27,2,4,13,3,2,5,8,6,4,2,9,32,14,3,20,2,3,8,2,36,2,16,15,2,4,3,2,8,11,81,2,7,4,25,6,128,2
; Formula: a(n) = A336551(A013929(n)-1)+1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
