; A003051: Number of inequivalent sublattices of index n in hexagonal lattice, where two sublattices are equivalent if they are related by a rotation or reflection preserving the hexagonal lattice.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,2,3,3,5,4,4,3,8,4,5,6,9,4,8,5,10,8,7,5,15,7,8,9,13,6,14,7,15,10,10,10,20,8,11,12,20,8,18,9,17,16,13,9,28,12,17,14,20,10,22,14,25,16,16,11,34,12,17,21,27,16,26,13,24,18,26,13,40,14,20,24,27,18,30,15,38,23,22,15,44,20,23,22,35,16,42,22,31,24,25,22,51,18,30,29,41

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $0,1
  seq $0,112689 ; A modified Chebyshev transform of the Jacobsthal numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
