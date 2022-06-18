; A328766: Number of nonleading zeros in primorial base expansion of A276086(n).
; Submitted by Gunnar Hjern
; 0,1,0,2,0,2,0,1,0,3,0,3,1,1,0,3,1,3,1,1,0,3,0,3,1,1,0,3,0,3,1,1,0,2,1,2,1,1,0,4,0,4,1,1,0,4,0,4,1,1,0,4,0,4,1,1,0,4,1,4,1,1,0,2,1,2,1,1,0,4,0,4,1,2,0,4,0,4,1,1,0,4,0,4,2,2,1,4,0,4,1,1,0,2,0,2,1,1,0,4

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,328620 ; Number of nonleading zeros in primorial base expansion of n, a(0) = 0 by convention.
