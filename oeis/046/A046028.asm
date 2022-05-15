; A046028: Largest multiple prime factor of the n-th nonsquarefree number (A013929).
; Submitted by Bok
; 2,2,3,2,2,3,2,2,5,3,2,2,3,2,2,3,2,7,5,2,3,2,2,3,2,2,3,5,2,2,3,2,2,3,2,2,7,3,5,2,3,2,2,3,2,11,2,5,3,2,2,3,2,2,3,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,3,2,2,3,2,7,3,5,2,3,2,2,3,2,2,5,2,2,3,2,2,11,3,2,7,2,5,3,2,2

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,249740 ; The largest prime whose square divides n, 1 if n is squarefree.
