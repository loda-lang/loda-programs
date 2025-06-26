; A361022: a(n) = 1 if d(n) divides d(n+1), otherwise 0, where d(n) is number of positive divisors of n.
; Submitted by Science United
; 1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = truncate(A000005(n)/gcd(A000005(n+1),A000005(n)))==1

#offset 1

mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $2,$1
div $1,$2
equ $1,1
sub $0,1
mov $0,$1
