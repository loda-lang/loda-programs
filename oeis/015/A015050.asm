; A015050: Let m = A013929(n); then a(n) = smallest k such that m divides k^3.
; Submitted by Jamie Morken(l1)
; 2,2,3,6,4,6,10,6,5,3,14,4,6,10,22,15,12,7,10,26,6,14,30,21,4,34,6,15,38,20,9,42,22,30,46,12,14,33,10,26,6,28,58,39,30,11,62,5,42,8,66,15,34,70,12,21,74,30,38,51,78,20,18,82,42,13,57,86,35,44,30,46,94,21,12,14,66,10,102,69,52,106,6,110,28,15,114,58,78,118,60,22,9,122,35,62,10,42,8,130
; Formula: a(n) = A019555(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,19555 ; Smallest number whose cube is divisible by n.
