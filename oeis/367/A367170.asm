; A367170: The number of divisors of the largest unitary divisor of n that is a term of A138302.
; Submitted by Science United
; 1,2,2,3,2,4,2,1,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,2,3,4,1,6,2,8,2,1,4,4,4,9,2,4,4,2,2,8,2,6,6,4,2,10,3,6,4,6,2,2,4,2,4,4,2,12,2,4,6,1,4,8,2,6,4,8,2,3,2,4,6,6,4,8,2,10
; Formula: a(n) = gcd(A000005(n),A000005(A353897(n)))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
seq $2,353897 ; a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
mul $2,-1
mov $3,-1
sub $3,$2
sub $0,1
mov $0,$3
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1
