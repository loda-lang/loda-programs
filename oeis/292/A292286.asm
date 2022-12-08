; A292286: a(n) = k if the product of the divisors of n is n^k for some integer k, or -1 if no such k exists. For the ambiguous case, define a(1) = 0.
; 0,1,1,-1,1,2,1,2,-1,2,1,3,1,2,2,-1,1,3,1,3,2,2,1,4,-1,2,2,3,1,4,1,3,2,2,2,-1,1,2,2,4,1,4,1,3,3,2,1,5,-1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,-1,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,-1,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,-1
; Formula: a(n) = (A296065(A000005(n))+1)/2-1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,296065 ; Partial sums of A296064.
add $0,1
div $0,2
sub $0,1
