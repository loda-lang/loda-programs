; A286530: a(n) = d(n+d(n)) - d(n), where d(n) is the number of divisors of n (A000005).
; Submitted by Sphynx
; 1,1,0,-1,0,0,1,2,3,0,0,0,2,2,-2,-1,0,2,2,-2,-1,0,1,-2,3,4,-2,-2,0,-4,2,-2,-2,0,0,-3,2,4,-2,2,0,-2,4,0,-2,2,1,-6,3,2,0,-2,2,-4,-2,-1,-2,0,0,0,4,4,-2,-5,0,-4,2,-2,-2,0,0,0,4,4,-1,-2,1,-4,3,2
; Formula: a(n) = -A000005(n)+A000005(A000005(n+1)+n+1)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $2,$0
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
