; A324644: a(n) = gcd(sigma(n), A276086(n)).
; Submitted by Simon Strandgaard
; 1,3,2,1,6,1,2,15,1,9,6,1,2,3,6,1,18,1,10,3,2,9,6,5,1,3,10,1,30,1,2,21,6,9,6,7,2,15,14,45,42,1,2,21,6,9,6,1,1,3,6,7,18,5,2,15,10,45,30,7,2,3,2,1,42,1,2,21,6,9,18,5,2,3,2,35,6,7,10,3,1,63,42,7,2,3,30,45,90,1,14,21,2,9,6,7,98,3,6,7

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
