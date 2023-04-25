; A353576: Arithmetic derivative applied to the prime shadow of the primorial base exp-function: a(n) = A003415(A181819(A276086(n))).
; Submitted by PDW
; 0,1,1,4,1,5,1,4,4,12,5,16,1,5,5,16,6,21,1,7,7,24,8,31,1,9,9,32,10,41,1,4,4,12,5,16,4,12,12,32,16,44,5,16,16,44,21,60,7,24,24,68,31,92,9,32,32,92,41,124,1,5,5,16,6,21,5,16,16,44,21,60,6,21,21,60,27,81,8,31,31,92,39,123,10,41,41,124,51,165,1,7,7,24,8,31,7,24,24,68
; Formula: a(n) = A003415(A181819(A276086(n)-1))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
