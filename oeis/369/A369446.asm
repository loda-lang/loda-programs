; A369446: Denominator of sigma(n) / A276086(n), where A276086 is the primorial base exp-function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,1,3,9,3,5,5,1,30,5,15,25,25,25,25,225,25,125,25,125,375,125,375,125,1250,625,375,5625,375,7,7,1,7,7,21,5,35,7,15,7,15,175,175,25,175,175,525,875,1750,875,875,1125,875,875,4375,875,2625,875,2625,7,49,49,147,441,21,245,245,35,245,245,245,245,1225,1225,3675,315,3675,875,1225,6125
; Formula: a(n) = truncate(A276086(n)/gcd(A000203(n),A276086(n)))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
div $1,$0
mov $0,$1
