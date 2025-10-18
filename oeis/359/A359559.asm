; A359559: a(n) is the determinant of an n X n Hermitian Toeplitz matrix whose first row consists of 1, 2*i, ..., n*i, where i denotes the imaginary unit.
; Submitted by loader3229
; 1,1,-3,-16,-36,-40,20,184,400,432,-112,-1472,-3136,-3328,576,9856,20736,21760,-2816,-59392,-123904,-129024,13312,333824,692224,716800,-61440,-1785856,-3686400,-3801088,278528,9207808,18939904,19464192,-1245184,-46137344,-94633984

mov $1,1
mov $2,1
mov $3,-3
mov $4,-16
mov $5,-36
mov $6,-40
lpb $0
  mul $1,-8
  rol $1,6
  mov $7,$1
  mul $7,24
  add $6,$7
  mov $7,$2
  mul $7,-36
  add $6,$7
  mov $7,$3
  mul $7,32
  add $6,$7
  mov $7,$4
  mul $7,-18
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
