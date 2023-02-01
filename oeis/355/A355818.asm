; A355818: Greatest common divisor of n, sigma(n) and A276086(n), where A276086 is primorial base exp-function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,3,1,1,1,7,1,1,1,1,1,1,1,3,1
; Formula: a(n) = gcd(gcd(A000203(n),A276086(n+1)),n+1)

mov $1,$0
add $1,1
mov $2,$0
add $2,1
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$2
gcd $0,$1
