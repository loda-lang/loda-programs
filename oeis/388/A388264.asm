; A388264: a(n) = gcd(A276086(n), A276086(sigma(n)-n)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Karlsson
; 1,1,2,3,2,5,2,5,3,15,2,25,2,15,30,75,2,125,2,375,30,75,2,5,5,75,50,5625,2,7,2,7,6,3,2,35,2,15,30,105,2,175,2,105,42,75,2,175,5,175,750,1575,2,35,50,21,750,21,2,49,2,21,42,147,2,245,2,105,30,735,2,49,2,105,350,441,50,49,2,3675
; Formula: a(n) = gcd(A276086(-n+A000203(n)),A276086(n))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$0
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
gcd $0,$1
