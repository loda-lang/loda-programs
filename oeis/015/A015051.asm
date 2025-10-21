; A015051: Let m = A013929(n); then a(n) = smallest k such that m divides k^4.
; Submitted by misaki@med
; 2,2,3,6,2,6,10,6,5,3,14,4,6,10,22,15,6,7,10,26,6,14,30,21,4,34,6,15,38,10,3,42,22,30,46,12,14,33,10,26,6,14,58,39,30,11,62,5,42,4,66,15,34,70,6,21,74,30,38,51,78,20,6,82,42,13,57,86,35,22,30,46,94,21,12,14,66,10,102,69
; Formula: a(n) = A019554(A019554(A013929(n)))

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
seq $0,19554 ; Smallest number whose square is divisible by n.
seq $0,19554 ; Smallest number whose square is divisible by n.
