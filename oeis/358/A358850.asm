; A358850: Primorial base exp-function reduced modulo 12.
; Submitted by [AF>HFR>RR] Jim PROFIT
; 1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,7,2,9,6,3,6,11,10,9,6,3,6,7,2,9,6,3,6,11,10,9,6,3,6,7,2,9,6,3,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,7,2,9,6,3,6,11,10,9,6
; Formula: a(n) = A276086(n)%12

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,12
