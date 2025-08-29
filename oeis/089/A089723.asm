; A089723: a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by omegaintellisys
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A000005(max(A052409(n)-1,0)+1)

#offset 1

mov $2,$0
seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
mul $2,-1
sub $1,$2
mov $0,$1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
