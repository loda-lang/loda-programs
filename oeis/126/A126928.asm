; A126928: Coordination sequence for 16-dimensional cyclotomic lattice Z[zeta_40].
; Submitted by loader3229
; 1,40,800,10600,104360,813400,5229440,28562200,135572000,569558760,2150276800,7389308840,23367148600,68636533400,188771088160,489493290200,1203878338240,2822878985000,6339184744800,13687255667560,28512882878600,57481510167640

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mul $2,15
  mul $2,$0
  add $2,210
  mul $2,$0
  mul $2,$0
  add $2,875
  mul $2,$0
  mul $2,$0
  add $2,580
  mul $2,$0
  div $2,84
  mov $5,$0
  equ $5,0
  mov $3,$1
  mul $3,15
  mul $3,$1
  add $3,210
  mul $3,$1
  mul $3,$1
  add $3,875
  mul $3,$1
  mul $3,$1
  add $3,580
  mul $3,$1
  div $3,84
  mov $6,$1
  equ $6,0
  add $1,1
  add $3,$6
  add $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
