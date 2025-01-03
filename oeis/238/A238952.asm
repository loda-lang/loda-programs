; A238952: The size (the number of arcs) in the transitive closure of divisor lattice D(n).
; Submitted by Christian Krause
; 0,1,1,3,1,5,1,6,3,5,1,12,1,5,5,10,1,12,1,12,5,5,1,22,3,5,6,12,1,19,1,15,5,5,5,27,1,5,5,22,1,19,1,12,12,5,1,35,3,12,5,12,1,22,5,22,5,5,1,42,1,5,12,21,5,19,1,12,5,19,1,48,1,5,12,12,5,19,1,35
; Formula: a(n) = -A000005(n+1)+A007425(n+1)

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
sub $0,$1
