; A229949: Number of divisors of the n-th positive quarter-square.
; 1,2,3,4,3,6,5,6,3,8,9,8,3,8,7,12,5,12,9,8,3,12,15,12,3,8,9,16,9,20,9,10,3,12,15,12,3,12,15,24,9,16,9,8,3,16,21,24,5,12,9,16,7,24,15,12,3,16,27,16,3,12,11,24,9,16,9,16,9,36,25,18,3,8
; Formula: a(n) = A000005(((n+2)^2-2)/4)

add $0,2
pow $0,2
sub $0,2
div $0,4
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
