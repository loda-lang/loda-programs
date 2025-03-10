; A009191: a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
; 1,2,1,1,1,2,1,4,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,8,1,2,1,2,1,2,1,2,1,2,1,9,1,2,1,8,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,8,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,12,1,2,3,2,1,2,1,10
; Formula: a(n) = gcd(A000005(n),n)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
