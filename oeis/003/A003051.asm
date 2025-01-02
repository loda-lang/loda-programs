; A003051: Number of inequivalent sublattices of index n in hexagonal lattice, where two sublattices are equivalent if they are related by a rotation or reflection preserving the hexagonal lattice.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,2,3,3,5,4,4,3,8,4,5,6,9,4,8,5,10,8,7,5,15,7,8,9,13,6,14,7,15,10,10,10,20,8,11,12,20,8,18,9,17,16,13,9,28,12,17,14,20,10,22,14,25,16,16,11,34,12,17,21,27,16,26,13,24,18,26,13,40,14,20,24,27,18,30,15,38

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $0,1
  mov $6,$0
  bin $6,2
  gcd $6,2
  mov $7,$0
  add $7,$6
  div $7,2
  sub $7,8
  sub $7,$6
  mov $5,$0
  mul $5,2
  mul $0,8
  add $0,5
  div $0,3
  sub $0,10
  sub $0,$5
  sub $0,$7
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
