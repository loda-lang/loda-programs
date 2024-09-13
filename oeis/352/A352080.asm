; A352080: a(n) is the number of times that the square root operation must be applied to n in order to reach an irrational number.
; Submitted by finalnull
; 1,1,2,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3
; Formula: a(n) = A257993(A000005(n+1))

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
