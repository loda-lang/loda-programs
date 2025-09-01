; A294336: Number of ways to write n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A000005(max(A052409(n)-1,0)^2+1)

#offset 1

mov $2,$0
seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
mul $2,-1
sub $1,$2
mov $0,$1
trn $0,1
pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
