; A328579: a(n) = A053669(A276086(A276086(n))).
; Submitted by Simon Strandgaard
; 3,2,5,2,7,2,5,2,7,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,13,2,17,2,3,2,7,2,5,2,5,2,11,2,13,2,3,2,13,2,13,2,5,2,17,2,17,2,3,2,17,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,17,2,17,2,5,2,17,2,19,2,3,2,13,2,19,2,3,2,13,2,17,2,5,2,17,2
; Formula: a(n) = A324050(A328570(A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
seq $0,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
