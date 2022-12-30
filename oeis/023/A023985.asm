; A023985: Sum of exponents in prime-power factorization of multinomial coefficient M(6n,2n,2n,2n).
; Submitted by GolfSierra
; 4,7,11,12,14,18,22,19,22,25,30,30,32,31,34,33,36,34,40,39,43,49,50,49,49,51,54,51,54,57,63,56,56,60,63,61,67,67,68,67,67,70,77,76,77,80,83,78,81,79,84,85,84,88,93,89,93,95,99,95,99,102,100,94,95,98,102,98,101,105,109,104
; Formula: a(n) = A023978(2*n+1)

mul $0,2
add $0,1
seq $0,23978 ; Sum of exponents in prime-power factorization of multinomial coefficient M(3n; n,n,n).
