; A175064: a(1) = 1; for n >= 2, a(n) = number of ways h to write the n-th perfect power A001597(n) as m^k with m >= 2 and k >= 1.
; Submitted by entity
; 1,2,2,2,3,2,2,2,2,2,4,3,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,3,2,2,3,2,4,2,2,2,2,2,4,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A000005(max(A052409(A001597(n))-1,0)+1)

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
mov $2,$0
seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
mul $2,-1
mov $1,0
sub $1,$2
sub $0,1
mov $0,$1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
