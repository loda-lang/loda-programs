; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by Science United
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0

mul $0,3
add $0,1
dir $0,2
div $0,2
mov $1,3
mov $4,$0
add $4,3
lpb $4
  sub $4,$1
  mov $5,$4
  max $5,0
  mov $2,$5
  mul $2,8
  nrt $2,2
  add $2,2
  div $2,2
  bin $2,2
  equ $5,$2
  add $1,$6
  add $3,$5
  mov $6,3
lpe
mov $0,$3
mul $0,3
