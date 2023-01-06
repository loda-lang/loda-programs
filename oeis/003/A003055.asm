; A003055: Number of connected graphs, up to homeomorphism, that can be drawn in the plane using unit-length edges.
; Submitted by ChelseaOilman
; 1,1,3,5,10,19,39,84,196,479

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $3,2
  add $1,$5
  add $1,$3
  add $1,1
  mov $3,$2
  add $4,2
  mul $5,2
  add $5,$2
  trn $1,$4
  mov $2,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$5
add $0,1
