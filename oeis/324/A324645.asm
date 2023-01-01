; A324645: a(n) = gcd(d(n), A276086(n)), where d(n) gives the number of divisors (A000005).
; Submitted by [DPC] hansR
; 1,1,2,3,2,1,2,1,3,1,2,1,2,1,2,5,2,1,2,3,2,1,2,1,1,1,2,3,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,3,6,1,2,5,1,3,2,3,2,1,2,1,2,1,2,1,2,1,6,7,2,1,2,3,2,1,2,1,2,1,6,3,2,1,2,5,5,1,2,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,6,9
; Formula: a(n) = gcd(A000005(n),A276086(n+1))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
