; A359438: allocated for Jon E. Schoenfield
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,2,3,2,2,2,4,2,2,4,2,4,2,4,2,2,4,4,2,2,4,2,2,4,4,2,3,4,4,4,4,2,4,2,8,2,2,4,2,2,2,6,2,2,4,4,2,2,4,2,4,8,4,2,4,6,2,4,4,2,2,2,8,4,4,4,2,4,4,4,2,4,4,2,4,4,4,2,2,8,4,4,2,4
; Formula: a(n) = A000005(max(2*n^2-2,0))

pow $0,2
sub $0,1
mul $0,2
max $0,0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
