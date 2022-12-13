; A129628: Inverse Moebius transform of A001511.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24,2,6,6,28,4,12,2,12,4,12,2,30,2,6,6,12,4,12,2,30,5,6,2,24,4,6,4,20,2,18,4,12,4,6,4,42,2,9,6,18
; Formula: a(n) = (A000005(2*n+1)*(A000005(n)/gcd(A000005(n),A000005(2*n+1)))-2)/2+1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
mul $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mul $0,$2
sub $0,2
div $0,2
add $0,1
