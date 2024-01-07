; A358840: Primorial base exp-function reduced modulo 6.
; Submitted by Science United
; 1,2,3,0,3,0,5,4,3,0,3,0,1,2,3,0,3,0,5,4,3,0,3,0,1,2,3,0,3,0,1,2,3,0,3,0,5,4,3,0,3,0,1,2,3,0,3,0,5,4,3,0,3,0,1,2,3,0,3,0,1,2,3,0,3,0,5,4,3,0,3,0,1,2,3,0,3,0,5,4
; Formula: a(n) = -6*truncate(A276086(n)/6)+A276086(n)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,6
