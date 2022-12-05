; A060779: a(n) = lcm(A000005(n+1), A000005(n)).
; Submitted by Simon Strandgaard
; 2,2,6,6,4,4,4,12,12,4,6,6,4,4,20,10,6,6,6,12,4,4,8,24,12,4,12,6,8,8,6,12,4,4,36,18,4,4,8,8,8,8,6,6,12,4,10,30,6,12,12,6,8,8,8,8,4,4,12,12,4,12,42,28,8,8,6,12,8,8,12,12,4,12,6,12,8,8,10,10,20,4,12,12,4,4,8,8,12,12,12,12,4,4,12,12,6,6,18,18
; Formula: a(n) = A000005(n+1)*(A000005(n)/gcd(A000005(n),A000005(n+1)))

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mul $0,$2
