; A328394: Maximal digit value in primorial base expansion of A276087(n): a(n) = A328114(A276087(n)).
; Submitted by SkyHighWeFly
; 1,1,1,2,1,4,3,2,5,1,5,4,6,3,3,7,7,4,7,5,16,6,12,27,21,35,28,23,31,28,2,2,4,5,4,5,4,10,9,2,11,6,7,10,12,7,30,6,10,15,14,7,23,37,26,32,28,33,24,28,8,3,17,11,3,5,6,11,7,12,30,21,28,15,28,11,24,30,14,16
; Formula: a(n) = A067132(A276086(A276086(A276086(n)))-1)-1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
