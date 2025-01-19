; A328614: Number of 1-digits in primorial base expansion of n.
; Submitted by Aurum
; 0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,1,2,1,2,2,3,1,2,1,2,2,3,1,2,0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1
; Formula: a(n) = A056169(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,56169 ; Number of unitary prime divisors of n.
