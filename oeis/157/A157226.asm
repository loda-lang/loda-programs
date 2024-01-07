; A157226: Number of primitive inequivalent sublattices of square lattice having mirrors parallel to the sides of the unit cell of the parent lattice of index n.
; Submitted by Christian Krause
; 0,1,1,2,1,3,1,2,1,3,1,4,1,3,2,2,1,3,1,4,2,3,1,4,1,3,1,4,1,6,1,2,2,3,2,4,1,3,2,4,1,6,1,4,2,3,1,4,1,3,2,4,1,3,2,4,2,3,1,8,1,3,2,2,2,6,1,4,2,6,1,4,1,3,2,4,2,6,1,4
; Formula: a(n) = truncate(A304182(n)/2)

seq $0,304182 ; Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
div $0,2
