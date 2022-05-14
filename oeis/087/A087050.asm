; A087050: Square root of the largest square >1 dividing the n-th nonsquarefree number.
; Submitted by Simon Strandgaard
; 2,2,3,2,4,3,2,2,5,3,2,4,6,2,2,3,4,7,5,2,3,2,2,3,8,2,6,5,2,4,9,2,2,3,2,4,7,3,10,2,6,4,2,3,2,11,2,5,3,8,2,3,2,2,12,7,2,5,2,3,2,4,9,2,2,13,3,2,5,4,6,2,2,3,8,14,3,10,2,3,4,2,6,2,4,15,2,2,3,2,4,11,9,2,7,2,5,6,16,2

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mul $0,4
sub $0,1
seq $0,64727 ; Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
