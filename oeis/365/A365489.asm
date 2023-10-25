; A365489: The number of divisors of the smallest cube divisible by n.
; Submitted by Science United
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,7,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,7,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,28,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,7,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,28
; Formula: a(n) = A000005(A053149(n)-1)

seq $0,53149 ; Smallest cube divisible by n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
