; A147809: Half the number of proper divisors (> 1) of n^2 + 1, i.e., tau(n^2 + 1)/2 - 1.
; Submitted by Science United
; 0,0,1,0,1,0,2,1,1,0,1,1,3,0,1,0,3,2,1,0,3,1,3,0,1,0,3,1,1,1,3,2,3,1,1,0,3,2,1,0,2,1,5,1,1,1,7,1,1,1,1,1,3,0,3,0,7,1,1,1,1,1,3,1,1,0,3,3,1,2,1,3,7,0,3,1,3,1,1,1
; Formula: a(n) = truncate((A000005(n^2+1)-1)/2)

#offset 1

pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
