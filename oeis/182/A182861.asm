; A182861: Number of distinct prime signatures represented among the unitary divisors of A025487(n).
; Submitted by Science United
; 1,2,2,3,2,4,2,4,4,2,3,4,6,2,4,4,6,2,4,6,4,5,3,6,2,4,8,4,8,4,6,2,4,8,4,8,4,4,6,2,6,4,9,3,8,4,8,4,6,6,2,8,4,6,12,4,8,4,8,4,6,6,2,8,4,10,12,4,6,8,4,8,6,8,4,6,9,6,3,2,8,4,10,12,4,8,8,4,12,8,8,4,12,6,12,6,4,2,8,4
; Formula: a(n) = A000005(A181820(n)-1)

seq $0,181820 ; a(1) =1; for n>1, if A025487(n) = Product p(i)^e(i), then a(n) = Product p(e(i)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
