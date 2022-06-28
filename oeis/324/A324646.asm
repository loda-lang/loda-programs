; A324646: a(n) = gcd(n, A276086(n-1)).
; Submitted by Jamie Morken(s1)
; 1,2,3,2,1,6,1,2,3,10,1,6,1,2,15,2,1,18,1,10,3,2,1,6,25,2,3,2,1,30,1,2,3,2,7,18,1,2,3,10,1,42,1,2,15,2,1,6,7,50,3,2,1,18,5,14,3,2,1,30,1,2,21,2,1,6,1,2,3,70,1,18,1,2,75,2,7,6,1,10,3,2,1,42,5,2,3,2,1,90,7,2,3,2,1,6,1,98,3,10

mov $1,$0
add $1,1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
