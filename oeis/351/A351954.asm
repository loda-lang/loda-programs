; A351954: Arithmetic derivative without its inherited divisor applied to the prime shadow of the factorial base exp-function: a(n) = A342001(A181819(A276076(n))).
; Submitted by PDW
; 0,1,1,2,1,5,1,2,2,3,5,8,1,5,5,8,2,7,1,7,7,12,8,31,1,2,2,3,5,8,2,3,3,4,8,11,5,8,8,11,7,10,7,12,12,17,31,46,1,5,5,8,2,7,5,8,8,11,7,10,2,7,7,10,3,9,8,31,31,46,13,41,1,7,7,12,8,31,7,12,12,17,31,46,8,31,31,46,13,41,2,9,9,14,11,37,1,9,9,16
; Formula: a(n) = A342001(A275735(n)-1)

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
