; A286529: a(n) = d(n+d(n)), where d(n) is the number of divisors of n (A000005).
; 2,3,2,2,2,4,3,6,6,4,2,6,4,6,2,4,2,8,4,4,3,4,3,6,6,8,2,4,2,4,4,4,2,4,4,6,4,8,2,10,2,6,6,6,4,6,3,4,6,8,4,4,4,4,2,7,2,4,2,12,6,8,4,2,4,4,4,4,2,8,2,12,6,8,5,4,5,4,5,12
; Formula: a(n) = A000005(A000005(n+1)+n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
