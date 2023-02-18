; A328835: Prime shadow of primorial base exp-function: a(n) = A181819(A276086(n)).
; Submitted by Penguin
; 1,2,2,4,3,6,2,4,4,8,6,12,3,6,6,12,9,18,5,10,10,20,15,30,7,14,14,28,21,42,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24,18,36,10,20,20,40,30,60,14,28,28,56,42,84,3,6,6,12,9,18,6,12,12,24,18,36,9,18,18,36,27,54,15,30,30,60,45,90,21,42,42,84,63,126,5,10,10,20,15,30,10,20,20,40
; Formula: a(n) = A181819(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
