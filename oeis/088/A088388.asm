; A088388: Exponent of the largest prime power factor of n, a(1)=0.
; Submitted by Jon Maiga
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,1,1,1,1,3,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,1,2,1,1,4,2,2,1,1,1,3,1,3,1,1,1,1,1,1,2,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,5,1,2,1,2
; Formula: a(n) = A000005(A034699(n)-1)-1

seq $0,34699 ; Largest prime power factor of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
