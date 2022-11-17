; A035019: Sizes of successive shells in hexagonal (or A_2) lattice.
; Submitted by Ciceronian
; 1,6,6,6,12,6,6,12,6,12,12,6,6,12,12,6,12,12,12,6,18,12,12,12,12,6,12,12,6,12,12,6,12,24,12,12,6,12,6,12,12,12,12,6,12,12,12,24,12,6,18,12,12,12,12,12,18,12,12,12,12,12,12,6,12,18,12,12,12,12,24,12,12,6,12,12,12,12,6,12,24,12,6,24,12,12,24,12,12,12,6,12,12,6,24,12,12,12,12,12
; Formula: a(n) = A004016(A003136(n))

seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
