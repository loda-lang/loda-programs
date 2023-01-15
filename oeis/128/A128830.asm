; A128830: a(n) = the number of positive divisors of n which are coprime to d(n), where d(n) = the number of positive divisors of n.
; Submitted by vanos0512
; 1,1,2,3,2,2,2,1,1,2,2,1,2,2,4,5,2,1,2,2,4,2,2,2,3,2,4,2,2,4,2,1,4,2,4,3,2,2,4,2,2,4,2,2,2,2,2,2,3,3,4,2,2,4,4,2,4,2,2,2,2,2,2,7,4,4,2,2,4,4,2,1,2,2,3,2,4,4,2,1,5,2,2,2,4,2,4,2,2,2,4,2,4,2,4,1,2,3,2,9
; Formula: a(n) = A000005(A137926(n)-1)

seq $0,137926 ; a(n) = the largest divisor of n that is coprime to A000005(n). (A000005(n) = the number of positive divisors of n.)
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
