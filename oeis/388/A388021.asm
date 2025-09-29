; A388021: a(n) = gcd(A276086(floor(sigma(n)/2)), A276086(n)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Dave Studdert
; 1,1,3,3,6,5,1,5,5,15,5,25,10,25,25,75,30,125,5,375,75,125,25,1,50,375,375,5625,150,7,1,7,1,3,1,35,10,7,15,105,30,175,25,175,210,35,25,7,125,525,35,875,750,7,35,7,105,525,7,49,14,7,21,147,7,245,7,147,35,245,35,245,70,525,147,2205,175,6125,35,147
; Formula: a(n) = gcd(A276086(truncate(A000203(n)/2)),A276086(n))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $2,2
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
gcd $0,$1
