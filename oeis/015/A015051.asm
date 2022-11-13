; A015051: Let m = A013929(n); then a(n) = smallest k such that m divides k^4.
; Submitted by misaki@med
; 2,2,3,6,2,6,10,6,5,3,14,4,6,10,22,15,6,7,10,26,6,14,30,21,4,34,6,15,38,10,3,42,22,30,46,12,14,33,10,26,6,14,58,39,30,11,62,5,42,4,66,15,34,70,6,21,74,30,38,51,78,20,6,82,42,13,57,86,35,22,30,46,94,21,12,14,66,10,102,69,26,106,6,110,28,15,114,58,78,118,30,22,9,122,35,62,10,42,4,130
; Formula: a(n) = A053166(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,53166 ; Smallest positive integer for which n divides a(n)^4.
