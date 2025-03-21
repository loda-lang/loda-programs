; A365264: a(n) is the smallest positive integer k whose number of divisors is larger than that of n.
; Submitted by Science United
; 2,4,4,6,4,12,4,12,6,12,4,24,4,12,12,12,4,24,4,24,12,12,4,36,6,12,12,24,4,36,4,24,12,12,12,48,4,12,12,36,4,36,4,24,24,12,4,60,6,24,12,24,4,36,12,36,12,12,4,120,4,12,24,24,12,36,4,24,12,36,4,120,4,12,24,24,12,36,4,60
; Formula: a(n) = A061799(A000005(n)+1)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,61799 ; Smallest number with at least n divisors.
