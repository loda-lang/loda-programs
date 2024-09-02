; A368040: The powerful part of the nonsquarefree numbers.
; Submitted by Heijo
; 4,8,9,4,16,9,4,8,25,27,4,32,36,8,4,9,16,49,25,4,27,8,4,9,64,4,72,25,4,16,81,4,8,9,4,32,49,9,100,8,108,16,4,9,8,121,4,125,9,128,4,27,8,4,144,49,4,25,8,9,4,32,81,4,8,169,9,4,25,16,36,8,4,27,64,196,9,200,4,9
; Formula: a(n) = A078310(A336551(A013929(n)-1))-1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,1
