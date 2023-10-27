; A366536: The number of unitary divisors of the cubefree numbers (A004709).
; Submitted by Dave Studdert
; 1,2,2,2,2,4,2,2,4,2,4,2,4,4,2,4,2,4,4,4,2,2,4,4,2,8,2,4,4,4,4,2,4,4,2,8,2,4,4,4,2,2,4,4,4,2,4,4,4,2,8,2,4,4,4,8,2,4,4,8,2,2,4,4,4,4,8,2,4,2,8,4,4,4,2,8,4,4,4,4
; Formula: a(n) = A365498(A004709(n)-1)

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
seq $0,365498 ; Dirichlet g.f.: zeta(s) * Product_{p prime} (1 + 1/p^s - 1/p^(3*s)).
