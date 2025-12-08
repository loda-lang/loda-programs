; A128830: a(n) = the number of positive divisors of n which are coprime to d(n), where d(n) = the number of positive divisors of n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,3,2,2,2,1,1,2,2,1,2,2,4,5,2,1,2,2,4,2,2,2,3,2,4,2,2,4,2,1,4,2,4,3,2,2,4,2,2,4,2,2,2,2,2,2,3,3,4,2,2,4,4,2,4,2,2,2,2,2,2,7,4,4,2,2,4,4,2,1,2,2,3,2,4,4,2,1
; Formula: a(n) = A000005(floor(n/gcd(truncate(A000005(n)^A000005(n)),n)))

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$0
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
