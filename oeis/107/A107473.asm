; A107473: Sum of numerator and denominator of product{p|n,p=primes} (1 -1/p).
; Submitted by Jamie Morken(w4)
; 2,3,5,3,9,4,13,3,5,7,21,4,25,10,23,3,33,4,37,7,11,16,45,4,9,19,5,10,57,19,61,3,53,25,59,4,73,28,21,7,81,9,85,16,23,34,93,4,13,7,83,19,105,4,19,10,31,43,117,19,121,46,11,3,113,43,133,25,113,47,141,4,145,55,23,28
; Formula: a(n) = A121048(n)/gcd(n+1,A121048(n))

mov $1,$0
seq $1,121048 ; a(n) = n + phi(n), for Euler totient function phi(n).
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
