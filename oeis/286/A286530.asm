; A286530: a(n) = d(n+d(n)) - d(n), where d(n) is the number of divisors of n (A000005).
; Submitted by Sphynx
; 1,1,0,-1,0,0,1,2,3,0,0,0,2,2,-2,-1,0,2,2,-2,-1,0,1,-2,3,4,-2,-2,0,-4,2,-2,-2,0,0,-3,2,4,-2,2,0,-2,4,0,-2,2,1,-6,3,2,0,-2,2,-4,-2,-1,-2,0,0,0,4,4,-2,-5,0,-4,2,-2,-2,0,0,0,4,4,-1,-2,1,-4,3,2,-1,0,2,0,-2,8,0,4,2,-4,0,0,-2,2,2,0,4,2,2,-7

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,286529 ; a(n) = d(n+d(n)), where d(n) is the number of divisors of n (A000005).
sub $0,$1
