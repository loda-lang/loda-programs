; A209323: Values of omega(n) (A001221) as n runs through the triprimes (A014612).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,2,1,2,3,3,2,2,2,2,2,3,2,3,2,2,3,2,2,2,3,3,3,3,2,2,2,1,3,3,2,2,2,3,2,3,3,2,2,3,2,3,3,2,3,3,2,2,3,3,3,2,3,2,2,2,3,3,3,2,3,2,3,2,2,3,2,3,3,3,2,3,2,3,3,2,2,2
; Formula: a(n) = truncate((2*A000005(A226527(n))-8)/4)+1

#offset 1

seq $0,226527 ; Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,8
div $0,4
add $0,1
