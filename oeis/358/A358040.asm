; A358040: a(n) is the number of divisors of the n-th cubefree number.
; Submitted by PDW
; 1,2,2,3,2,4,2,3,4,2,6,2,4,4,2,6,2,6,4,4,2,3,4,6,2,8,2,4,4,4,9,2,4,4,2,8,2,6,6,4,2,3,6,4,6,2,4,4,4,2,12,2,4,6,4,8,2,6,4,8,2,2,4,6,6,4,8,2,4,2,12,4,4,4,2,12,4,6,4,4,4,2,6,6,9,2,8,2,8,4,2,2,8,4,2,8,4,6,6,4
; Formula: a(n) = A000005(A004709(n)-1)

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
