; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0,6,6,12,0,0,3,12,0,0,6,6,0,6,0,6,0,3,6,0,0

mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
mul $0,2
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mov $1,$0
mul $1,3
