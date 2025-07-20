; A384195: a(n) = tau(n+1) - tau(n-1), where tau(n) = A000005(n), the number of divisors of n.
; Submitted by Ulf
; 1,1,0,1,0,0,1,0,-1,2,0,-2,2,1,-2,1,0,0,2,-2,-2,4,1,-4,1,2,-2,2,0,-2,2,-2,0,5,-2,-5,2,4,-2,0,0,-2,4,-2,-4,6,1,-4,1,0,-2,2,2,0,0,-4,-2,8,0,-8,4,3,-2,1,-2,-2,2,2,-2,4,0,-8,4,2,-2,2,-2,2,3,-6
; Formula: a(n) = -A000005(n-1)+A000005(n+1)

#offset 2

sub $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
