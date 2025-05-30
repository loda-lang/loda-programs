; A328386: a(n) = A276086(n) mod n.
; Submitted by Simon Strandgaard
; 0,1,0,1,3,5,3,7,3,5,2,1,11,5,0,1,8,17,3,15,15,3,19,1,0,3,24,25,27,7,14,21,9,29,21,35,33,29,15,35,15,7,6,41,15,11,1,11,35,25,48,23,9,1,5,21,30,51,44,49,37,23,42,57,37,47,21,55,21,35,8,1,41,49,0,5,28,41,5,55
; Formula: a(n) = -n*truncate(A276086(n)/n)+A276086(n)

#offset 1

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,$1
