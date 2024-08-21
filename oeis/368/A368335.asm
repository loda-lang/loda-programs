; A368335: The number of divisors of the largest term of A054744 that divides of n.
; Submitted by Mumps
; 1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,4,1,1,4,3,1,1,1,6,1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5,1,1,1,3,1,4,1,4,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,5
; Formula: a(n) = A000005(A368333(n)-1)

seq $0,368333 ; The largest term of A054744 that divide n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
