; A062951: H(A005117(n)) where H(n) is the half-totient function and A005117(n) are the squarefree numbers.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,5,6,3,4,8,9,6,5,11,6,14,4,15,10,8,12,18,9,12,20,6,21,11,23,16,26,20,18,14,29,30,15,24,10,33,22,12,35,36,18,30,12,39,20,41,32,21,28,44,36,30,23,36,48,50,16,51,24,26,53,54,20,36,56,18,44,29,48,30,40
; Formula: a(n) = A304407(A005117(n+2)-1)/2

add $0,2
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,304407 ; If n = Product (p_j^k_j) then a(n) = Product ((p_j - 1)*k_j).
div $0,2
