; A105193: Number of divisors of n1001.
; Submitted by [AF>Libristes] Dudumomo
; 8,8,2,4,8,2,2,24,2,8,8,4,2,8,4,4,16,4,2,4,8,8,16,2,4,9,8,4,8,4,6,8,4,4,6,8,2,4,2,8,8,2,8,20,8,4,8,4,2,16,2,2,24,4,2,16,9,2,8,4,4,12,4,8,8,4,4,4,2,2,16,2,4,8,2,2,16,32,4,12
; Formula: a(n) = A000005(10000*n+1001)

mul $0,10000
add $0,1001
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
