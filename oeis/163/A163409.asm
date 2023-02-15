; A163409: Subsequence of composite terms of A008475.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,9,8,16,9,10,25,15,27,10,32,14,12,21,16,12,15,14,25,49,27,20,16,15,22,12,33,16,64,18,16,21,26,14,39,28,18,18,21,81,14,22,45,32,16,20,27,34,49,24,35,51,20,22,21,15,55,18,40,24,28,33,22,24,16,121,63,44,35,125,18,128,46,20
; Formula: a(n) = A008475(A163408(n)-1)

seq $0,163408 ; Positive integers n such that A008475(n) is composite.
sub $0,1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
