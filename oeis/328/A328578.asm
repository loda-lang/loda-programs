; A328578: Index of the least prime not dividing A276086(A276086(n)): a(n) = A257993(A276087(n)).
; Submitted by William Kahler
; 2,1,3,1,4,1,3,1,4,1,5,1,2,1,5,1,4,1,3,1,6,1,6,1,2,1,6,1,7,1,2,1,4,1,3,1,3,1,5,1,6,1,2,1,6,1,6,1,3,1,7,1,7,1,2,1,7,1,5,1,2,1,5,1,4,1,3,1,6,1,6,1,2,1,7,1,7,1,3,1,7,1,8,1,2,1,6,1,8,1,2,1,6,1,7,1,3,1,7,1
; Formula: a(n) = A328570(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
