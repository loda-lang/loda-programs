; A327168: Number of common divisors of n and A276086(n), with a(0) = 1.
; Submitted by [TA]crashtech
; 1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,4,1,1,1,1,2,2,1,1,1,3,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,1,2,1,1,4,1,1,1,2,3,2,1,1,1,2,2,2,1,1,1,1,1,4,1,1,1,1,1,2,4,1,1,1,1,6,1,2,1,1,2,2,1,1,2,2,1,2,1,1,1,2,1,2,1,1,1,1,3,2
; Formula: a(n) = A000005(gcd(A276086(n),n)-1)

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
