; A160097: Number of non-exponential divisors of n.
; Submitted by pututu
; 1,1,1,1,1,3,1,2,1,3,1,4,1,3,3,2,1,4,1,4,3,3,1,6,1,3,2,4,1,7,1,4,3,3,3,5,1,3,3,6,1,7,1,4,4,3,1,7,1,4,3,4,1,6,3,6,3,3,1,10,1,3,4,3,3,7,1,4,3,7,1,8,1,3,4,4,3,7,1,7,2,3,1,10,3,3,3,6,1,10,3,4,3,3,3,10,1,4,4,5
; Formula: a(n) = -A355731(A181819(max(n,1))-1)+A000005(max(n,1))

max $0,1
mov $1,$0
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,355731 ; Number of ways to choose a sequence of divisors, one of each element of the multiset of prime indices of n (row n of A112798).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
