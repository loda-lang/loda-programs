; A353487: a(n) = A276086(2*n) mod 4, where A276086 is the primorial base exp-function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1

mul $0,2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,4
