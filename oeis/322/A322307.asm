; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2
; Formula: a(n) = A083399(n)-1

#offset 1

seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
