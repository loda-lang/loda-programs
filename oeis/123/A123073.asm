; A123073: Number of ordered triples of primes (p,q,r) such that pqr = n-th 3-almost prime A014612(n).
; Submitted by roundup
; 1,3,3,3,1,3,6,6,3,3,3,3,3,6,3,6,3,3,6,3,3,3,6,6,6,6,3,3,3,1,6,6,3,3,3,6,3,6,6,3,3,6,3,6,6,3,6,6,3,3,6,6,6,3,6,3,3,3,6,6,6,3,6,3,6,3,3,6,3,6,6,6,3,6,3,6,6,3,3,3
; Formula: a(n) = truncate((binomial(truncate((10*A000005(A226527(n))-8)/4),2)-28)/25)+1

#offset 1

seq $0,226527 ; Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,10
sub $0,8
div $0,4
bin $0,2
sub $0,28
div $0,25
add $0,1
