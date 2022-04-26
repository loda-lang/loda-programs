; A353486: Primorial base exp-function reduced modulo 4.
; Submitted by Jamie Morken(w2)
; 1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $1,4
mov $0,$1
