; A388278: a(n) = gcd(sigma(n), A276086(sigma(n))), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Science United
; 1,3,1,1,1,1,1,15,1,1,1,1,1,1,1,1,1,3,5,7,1,1,1,1,1,7,5,7,1,1,1,21,1,1,1,7,1,1,7,1,7,1,1,7,1,1,1,1,3,3,1,49,1,1,1,1,5,1,1,7,1,1,1,1,7,1,1,7,1,1,1,15,1,1,1,35,1,7,5,1
; Formula: a(n) = gcd(A276086(A000203(n)),A276086(0)*A000203(n))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mul $1,$2
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$2
gcd $0,$1
