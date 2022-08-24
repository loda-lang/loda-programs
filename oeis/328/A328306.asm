; A328306: a(n) = 1 if k-th arithmetic derivative of A276086(n) is zero for some k, otherwise 0.
; Submitted by kotenok2000
; 1,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
