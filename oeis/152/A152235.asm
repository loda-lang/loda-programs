; A152235: Largest squarefree number dividing the number of divisors n.
; Submitted by Science United
; 1,2,2,3,2,2,2,2,3,2,2,6,2,2,2,5,2,6,2,6,2,2,2,2,3,2,2,6,2,2,2,6,2,2,2,3,2,2,2,2,2,2,2,6,6,2,2,10,3,6,2,6,2,2,2,2,2,2,2,6,2,2,6,7,2,2,2,6,2,2,2,6,2,2,6,6,2,2,2,10
; Formula: a(n) = gcd(A000005(n),A046853(n))

#offset 1

mov $1,$0
seq $1,46853 ; Denominator of sum of reciprocals of first n palindromic primes.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
