; A350786: a(n) is the number of divisors of A061799(n).
; Submitted by Science United
; 1,2,3,4,6,6,8,8,9,10,12,12,16,16,16,16,18,18,20,20,24,24,24,24,30,30,30,30,30,30,32,32,36,36,36,36,40,40,40,40,48,48,48,48,48,48,48,48,60,60,60,60,60,60,60,60,60,60,60,60,64,64,64,64,72,72,72,72,72,72,72,72
; Formula: a(n) = A000005(A061799(n)-1)

seq $0,61799 ; Smallest number with at least n divisors.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
