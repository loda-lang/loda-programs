; A087050: Square root of the largest square >1 dividing the n-th nonsquarefree number.
; Submitted by fzs600
; 2,2,3,2,4,3,2,2,5,3,2,4,6,2,2,3,4,7,5,2,3,2,2,3,8,2,6,5,2,4,9,2,2,3,2,4,7,3,10,2,6,4,2,3,2,11,2,5,3,8,2,3,2,2,12,7,2,5,2,3,2,4,9,2,2,13,3,2,5,4,6,2,2,3,8,14,3,10,2,3,4,2,6,2,4,15,2,2,3,2,4,11,9,2,7,2,5,6,16,2
; Formula: a(n) = A000188(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
