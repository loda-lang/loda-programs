; A015049: Let m = A013929(n); then a(n) = smallest k such that m divides k^2.
; Submitted by Jamie Morken(l1)
; 2,4,3,6,4,6,10,12,5,9,14,8,6,20,22,15,12,7,10,26,18,28,30,21,8,34,12,15,38,20,9,42,44,30,46,24,14,33,10,52,18,28,58,39,60,11,62,25,42,16,66,45,68,70,12,21,74,30,76,51,78,40,18,82,84,13,57,86,35,44,30,92,94,63,24,14,66,20,102,69,52,106,36,110,56,15,114,116,78,118,60,22,27,122,35,124,50,42,16,130
; Formula: a(n) = A019554(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,19554 ; Smallest number whose square is divisible by n.
