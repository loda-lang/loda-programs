; A324534: The smallest common prime factor of sigma(n) and A276086(n), or 1 if no such prime exists.
; Submitted by stoneageman
; 1,3,2,1,2,1,2,3,1,3,2,1,2,3,2,1,2,1,2,3,2,3,2,5,1,3,2,1,2,1,2,3,2,3,2,7,2,3,2,3,2,1,2,3,2,3,2,1,1,3,2,7,2,5,2,3,2,3,2,7,2,3,2,1,2,1,2,3,2,3,2,5,2,3,2,5,2,7,2,3
; Formula: a(n) = A020639(gcd(A000203(n+1),A276086(n+1)))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
