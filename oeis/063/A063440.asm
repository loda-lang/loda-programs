; A063440: Number of divisors of n-th triangular number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,4,4,4,6,9,6,4,8,8,4,8,16,8,6,6,8,16,8,4,12,18,6,8,16,8,8,8,10,20,8,8,24,12,4,8,24,12,8,8,8,24,12,4,16,24,9,12,16,8,8,16,24,24,8,4,16,16,4,12,36,24,16,8,8,16,16,8,18,18,4,12,24,16,16,8,16,40,10,4,16,32,8,8,24,12,12,24,16,16,8,8,40,20,6,18,36,12
; Formula: a(n) = A000005(binomial(n+2,2)-1)

add $0,2
bin $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
