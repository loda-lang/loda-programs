; A358841: a(n) = 1 if A276086(n) is of the form 6k+1, where A276086 is the primorial base exp-function.
; Submitted by Athlici
; 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = (-6*truncate(A276086(n)/6)+A276086(n))==1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,6
equ $0,1
