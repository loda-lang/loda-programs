; A147809: Half the number of proper divisors (> 1) of n^2 + 1, i.e., tau(n^2 + 1)/2 - 1.
; Submitted by Conan
; 0,0,1,0,1,0,2,1,1,0,1,1,3,0,1,0,3,2,1,0,3,1,3,0,1,0,3,1,1,1,3,2,3,1,1,0,3,2,1,0,2,1,5,1,1,1,7,1,1,1,1,1,3,0,3,0,7,1,1,1,1,1,3,1,1,0,3,3,1,2,1,3,7,0,3,1,3,1,1,1,3,2,7,0,1,1,3,1,3,0,3,1,5,0,1,1,3,3,5,1

add $0,1
pow $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
div $0,2
