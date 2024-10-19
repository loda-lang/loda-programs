; A005883: Theta series of square lattice with respect to deep hole.
; Submitted by [AF>Amis de la Mer] ComteZera
; 4,8,4,8,8,0,12,8,0,8,8,8,4,8,0,8,16,0,8,0,4,16,8,0,8,8,0,8,8,8,4,16,0,0,8,0,16,8,8,8,0,0,12,8,0,8,16,0,8,8,0,16,0,0,0,16,12,8,8,0,8,8,0,0,8,8,16,8,0,8,8,0,12,8,0,0,16,0,8,8

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  mov $6,$2
  nrt $6,2
  add $2,2
  mov $5,$2
  nrt $5,2
  mov $2,$5
  add $2,$6
  mod $2,2
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
mul $0,4
