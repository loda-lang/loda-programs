; A276074: A276076-polynomials evaluated at X=2 over the field GF(2): a(n) = A248663(A276076(n)).
; Submitted by Dingo
; 0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,12,13,14,15,12,13,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,12,13,14,15,12,13,0,1,2,3

seq $0,276076 ; Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,248663 ; a(1) = 0; a(A000040(n)) = 2^(n-1), and a(n*m) = a(n) XOR a(m).
