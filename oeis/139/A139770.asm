; A139770: Smallest number having at least as many divisors as n.
; Submitted by Science United
; 1,2,2,4,2,6,2,6,4,6,2,12,2,6,6,12,2,12,2,12,6,6,2,24,4,6,6,12,2,24,2,12,6,6,6,36,2,6,6,24,2,24,2,12,12,6,2,48,4,12,6,12,2,24,6,24,6,6,2,60,2,6,12,24,6,24,2,12,6,24,2,60,2,6,12,12,6,24,2,48,12,6,2,60,6,6,6,24,2,60,6,12,6,6,6,60,2,12,12,36
; Formula: a(n) = A061799(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,61799 ; Smallest number with at least n divisors.
