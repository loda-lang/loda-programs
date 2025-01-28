; A005881: Theta series of planar hexagonal lattice (A2) with respect to edge.
; Submitted by shiva
; 2,2,0,4,2,0,4,0,0,4,4,0,2,2,0,4,0,0,4,4,0,4,0,0,6,0,0,0,4,0,4,4,0,4,0,0,4,2,0,4,2,0,0,0,0,8,4,0,4,0,0,4,0,0,4,4,0,0,4,0,2,0,0,4,4,0,8,0,0,4,0,0,0,6,0,4,0,0,4,0

mov $5,3
mov $4,$0
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $6,$4
  max $6,0
  mul $6,4
  mov $1,$6
  nrt $1,2
  add $6,2
  mov $2,$6
  nrt $2,2
  mov $6,$2
  add $6,$1
  mod $6,2
  mov $5,2
  add $5,$3
  mul $5,3
  add $3,2
  add $7,$6
lpe
mov $0,$7
mul $0,2
