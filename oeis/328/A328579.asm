; A328579: a(n) = A053669(A276086(A276086(n))).
; Submitted by Science United
; 3,2,5,2,7,2,5,2,7,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,13,2,17,2,3,2,7,2,5,2,5,2,11,2,13,2,3,2,13,2,13,2,5,2,17,2,17,2,3,2,17,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,17,2,17,2,5,2
; Formula: a(n) = truncate((70000*A000040(A328570(A276086(n)))-108735)/70000)+2

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
seq $0,40 ; The prime numbers.
mul $0,70000
sub $0,108735
div $0,70000
add $0,2
