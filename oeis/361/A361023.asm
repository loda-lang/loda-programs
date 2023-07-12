; A361023: a(n) = 1 if A007814(sigma(n)) >= A007814(n), otherwise 0, where A007814(n) gives the 2-adic valuation of n.
; Submitted by Science United
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = ((n+1)/gcd(A337177(n),n+1))%2

mov $1,1
add $1,$0
seq $0,337177 ; Sum of the divisors d of n such that d is not equal to n/d.
gcd $0,$1
div $1,$0
mov $0,$1
mod $0,2
