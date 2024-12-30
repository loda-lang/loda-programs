; A367170: The number of divisors of the largest unitary divisor of n that is a term of A138302.
; Submitted by Science United
; 1,2,2,3,2,4,2,1,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,2,3,4,1,6,2,8,2,1,4,4,4,9,2,4,4,2,2,8,2,6,6,4,2,10,3,6,4,6,2,2,4,2,4,4,2,12,2,4,6,1,4,8,2,6,4,8,2,3,2,4,6,6,4,8,2,10
; Formula: a(n) = gcd(A000005(n+1),A369890(n))

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,369890 ; The number of divisors of the largest divisor of n whose exponents in its prime factorization are all powers of 2.
gcd $1,$0
mov $0,$1
