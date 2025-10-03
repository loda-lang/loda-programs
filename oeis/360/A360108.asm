; A360108: Sum of squares of digits of primorial base expansion of n.
; Submitted by Mumps
; 0,1,1,2,4,5,1,2,2,3,5,6,4,5,5,6,8,9,9,10,10,11,13,14,16,17,17,18,20,21,1,2,2,3,5,6,2,3,3,4,6,7,5,6,6,7,9,10,10,11,11,12,14,15,17,18,18,19,21,22,4,5,5,6,8,9,5,6,6,7,9,10,8,9,9,10,12,13,13,14
; Formula: a(n) = A090885(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,90885 ; Sum of the squares of the exponents in the prime factorization of n.
