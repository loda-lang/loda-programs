; A353487: a(n) = A276086(2*n) mod 4, where A276086 is the primorial base exp-function.
; Submitted by SystemViper
; 1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1

mul $0,2
mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $1,4
mov $0,$1
