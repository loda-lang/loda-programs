; A335234: Number of partitions of k_n into two parts (s,t) such that k_n | s*t, where k_n is the n-th nonsquarefree number (A013929).
; Submitted by Bok
; 1,1,1,1,2,1,1,1,2,1,1,2,3,1,1,1,2,3,2,1,1,1,1,1,4,1,3,2,1,2,4,1,1,1,1,2,3,1,5,1,3,2,1,1,1,5,1,2,1,4,1,1,1,1,6,3,1,2,1,1,1,2,4,1,1,6,1,1,2,2,3,1,1,1,4,7,1,5,1,1,2,1,3,1,2,7,1,1,1,1,2,5,4

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,64727 ; Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
