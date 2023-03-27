; A361022: a(n) = 1 if d(n) divides d(n+1), otherwise 0, where d(n) is number of positive divisors of n.
; Submitted by vaughan
; 1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
cmp $2,1
mov $0,$2
