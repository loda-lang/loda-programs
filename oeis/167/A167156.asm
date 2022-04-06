; A167156: Number of n-vertex 4-hedrites.
; Submitted by Jamie Morken(l1)
; 1,0,2,0,2,0,4,0,3,0,5,0,3,0,7,0,5,0,7,0,4,0,11,0,5,0,8,0,8,0,12,0,6,0,13,0,6,0,15,0,10,0,11,0,7,0,21,0,10,0,13,0,12,0,18,0,9,0,22,0,9,0,21,0,14,0,16,0,14

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,145393 ; Number of inequivalent sublattices of index n in square lattice, where two sublattices are considered equivalent if one can be rotated or reflected to give the other, with that rotation or reflection preserving the parent square lattice.
mul $0,$1
div $0,2
