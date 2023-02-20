; A353577: Arithmetic derivative without its inherited divisor applied to the prime shadow of the primorial base exp-function: a(n) = A342001(A181819(A276086(n))).
; Submitted by PDW
; 0,1,1,2,1,5,1,2,2,3,5,8,1,5,5,8,2,7,1,7,7,12,8,31,1,9,9,16,10,41,1,2,2,3,5,8,2,3,3,4,8,11,5,8,8,11,7,10,7,12,12,17,31,46,9,16,16,23,41,62,1,5,5,8,2,7,5,8,8,11,7,10,2,7,7,10,3,9,8,31,31,46,13,41,10,41,41,62,17,55,1,7,7,12,8,31,7,12,12,17
; Formula: a(n) = A342001(A181819(A276086(n)-1)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
