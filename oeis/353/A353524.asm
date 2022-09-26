; A353524: A003557 applied to the prime shadow of primorial base exp-function: a(n) = A003557(A181819(A276086(n))).
; Submitted by [AF>Libristes]Maeda
; 1,1,1,2,1,1,1,2,2,4,1,2,1,1,1,2,3,3,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,4,1,2,2,4,4,8,2,4,1,2,2,4,3,6,1,2,2,4,1,2,1,2,2,4,1,2,1,1,1,2,3,3,1,2,2,4,3,6,3,3,3,6,9,9,1,1,1,2,3,3,1,1,1,2,3,3,1,1,1,2,1,1,1,2,2,4

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,351944 ; a(n) = A003557(A181819(n)).
