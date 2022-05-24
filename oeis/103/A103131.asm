; A103131: The product of the residues in [1,n] relatively prime to n, taken modulo n.
; Submitted by [AF] Kalianthys
; 0,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,1,-1,1,1,1,-1,1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,1,-1,1,1,-1,-1,1,1

lpb $0
  seq $0,157230 ; Number of primitive inequivalent sublattices of square lattice having mirrors parallel to the diagonals of the unit cell of the parent lattice of index n.
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
