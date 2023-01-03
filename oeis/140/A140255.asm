; A140255: Inverse Mobius transform of A014963.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,7,8,7,7,9,12,10,14,11,10,9,18,11,20,12,12,15,24,13,11,17,10,14,30,15,32,11,16,21,14,15,38,23,18,15,42,17,44,18,14,27,48,16,15,15,22,20,54,15,18,17,24,33,60,20,62,35,16,13,20,21,68,24,28,19,72,19,74
; Formula: a(n) = A000005(n)+A275314(n)-1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,275314 ; Euler's gradus ("suavitatis gradus", or degrees of softness) function.
sub $0,1
add $0,$1
