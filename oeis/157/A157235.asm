; A157235: Number of primitive inequivalent oblique sublattices of hexagonal (triangular) lattice of index n (equivalence and symmetry of sublattices are determined using only parent lattice symmetries).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,2,1,2,1,3,2,2,2,5,2,4,3,5,3,4,4,6,5,6,4,10,4,6,6,8,6,10,5,9,7,8,6,14,6,10,10,11,7,12,8,14,10,12,8,17,10,12,11,14,9,20,9,15,14,14,12,22,10,16,14,22,11,20,11,18,18,18

mov $1,$0
seq $0,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
div $1,3
sub $1,$0
mov $0,$1
div $0,2
