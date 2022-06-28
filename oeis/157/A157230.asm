; A157230: Number of primitive inequivalent sublattices of square lattice having mirrors parallel to the diagonals of the unit cell of the parent lattice of index n.
; Submitted by Josemi
; 0,0,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,4,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,4,1,2,1,2,2,1,1,4,1,1,2,2,1,1,2,4,2,1,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,1,2,2,2,2,1,4,1,1,1,4,2,1,2,4,1,2,2,2,2,1,2,4,1,1,2,2

seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
mov $2,1
add $2,$0
add $3,$0
add $1,$2
add $1,$2
sub $1,$3
mov $0,$1
sub $0,1
div $0,2
