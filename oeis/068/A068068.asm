; A068068: Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
; Submitted by Landjunge
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,4,2,2,2,2,2,2,2,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,4,2,2,2,2,2,4,2,2,2,4,2,4,2,2,4,2,2,4,1,4,4,2,2,4,4,2,2,2,2,4,2,4,4,2,2,2,2,2,4,4,2,4,2,2,4,4,2,4,2,4,2,2,2,4,2

mul $0,2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
