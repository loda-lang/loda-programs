; A295305: a(n) = tau(sigma(n)) - tau(n), where tau is the number of divisors (A000005) and sigma is the sum of divisors of n (A000203).
; Submitted by Simon Strandgaard
; 0,0,1,-1,2,2,2,0,-1,2,4,0,2,4,4,-3,4,-2,4,2,2,5,6,4,-1,4,4,2,6,4,4,0,6,4,6,-5,2,8,4,4,6,4,4,6,2,8,8,-4,1,-2,8,0,6,8,8,8,6,8,10,4,2,8,2,-5,8,7,4,6,8,7,10,-4,2,4,0,6,8,8,8,-2
; Formula: a(n) = -A000005(n+1)+A062068(n+1)

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
sub $0,$1
