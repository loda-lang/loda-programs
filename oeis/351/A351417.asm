; A351417: Number of divisors of n that are either prime or have at least one square divisor > 1.
; Submitted by Cruncher Pete
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,3,1,5,2,2,2,7,1,2,2,6,1,3,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,7,1,2,4,6,2,3,1,4,2,3,1,10,1,2,4,4,2,3,1,8
; Formula: a(n) = -A034444(n)+A000005(n+1)+A001221(n+1)

mov $1,$0
mov $2,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,$2
mov $0,$1
