; A324198: a(n) = gcd(n, A276086(n)).
; 1,1,1,3,1,1,1,1,1,3,5,1,1,1,1,15,1,1,1,1,5,3,1,1,1,25,1,3,1,1,1,1,1,3,1,7,1,1,1,3,5,1,7,1,1,15,1,1,1,7,25,3,1,1,1,5,7,3,1,1,1,1,1,21,1,1,1,1,1,3,35,1,1,1,1,75,1,7,1,1,5,3,1,1,7,5,1,3,1,1,1,7,1,3,1,1,1,1,49,3

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
