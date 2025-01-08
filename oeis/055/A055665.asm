; A055665: Number of Eisenstein-Jacobi primes of successive norms (indexed by A055664).
; Submitted by [AF] Kalianthys
; 6,6,12,12,12,6,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12
; Formula: a(n) = A004016(A055664(n-1))

#offset 1

sub $0,1
seq $0,55664 ; Norms of Eisenstein-Jacobi primes.
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
