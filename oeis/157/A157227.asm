; A157227: Number of primitive inequivalent (up to Pi/3 rotation) non-hexagonal sublattices of hexagonal (triangular) lattice of index n.
; Submitted by Science United
; 0,1,1,2,2,4,2,4,4,6,4,8,4,8,8,8,6,12,6,12,10,12,8,16,10,14,12,16,10,24,10,16,16,18,16,24,12,20,18,24,14,32,14,24,24,24,16,32,18,30,24,28,18,36,24,32,26,30,20,48,20,32,32,32,28,48,22,36,32,48
; Formula: a(n) = truncate(A001615(n)/3)

seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
div $0,3
