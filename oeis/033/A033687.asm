; A033687: Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
; Submitted by Science United
; 1,1,2,0,2,1,2,0,1,2,2,0,2,0,2,0,3,2,0,0,2,1,2,0,2,2,2,0,0,0,4,0,2,1,2,0,2,2,0,0,1,2,2,0,4,0,2,0,0,2,2,0,2,0,2,0,3,2,2,0,2,0,0,0,2,3,2,0,0,2,2,0,4,0,2,0,2,0,0,0

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
