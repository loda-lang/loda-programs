; A369445: Numerator of sigma(n) / A276086(n), where A276086 is the primorial base exp-function.
; Submitted by Frank [NT]
; 1,1,2,7,1,12,4,1,13,2,2,28,7,8,4,31,1,39,2,14,16,4,4,12,31,14,4,56,1,72,16,3,8,6,8,13,19,4,4,2,1,96,22,4,13,8,8,124,57,31,12,14,3,24,36,8,8,2,2,24,31,32,52,127,2,144,34,6,16,16,4,39,37,38,62,4,16,24,8,62
; Formula: a(n) = truncate(A000203(n+1)/gcd(A000203(n+1),A276086(n+1)))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
