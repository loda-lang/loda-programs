; A005881: Theta series of planar hexagonal lattice (A2) with respect to edge.
; Submitted by Dylan Delgado
; 2,2,0,4,2,0,4,0,0,4,4,0,2,2,0,4,0,0,4,4,0,4,0,0,6,0,0,0,4,0,4,4,0,4,0,0,4,2,0,4,2,0,0,0,0,8,4,0,4,0,0,4,0,0,4,4,0,0,4,0,2,0,0,4,4,0,8,0,0,4,0,0,0,6,0,4,0,0,4,0

mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  equ $3,$6
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
mul $0,2
