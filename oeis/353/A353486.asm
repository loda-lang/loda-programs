; A353486: Primorial base exp-function reduced modulo 4.
; Submitted by Vertys001
; 1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2
; Formula: a(n) = -4*truncate(A276086(n)/4)+A276086(n)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,4
