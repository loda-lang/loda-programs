; A082850: Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
; 1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,6,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2

seq $0,182105 ; Number of elements merged by bottom-up merge sort.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
