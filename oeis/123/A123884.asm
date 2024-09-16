; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by wareyore
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4

mov $3,3
mul $0,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,12
  mov $6,$5
  nrt $6,2
  mul $2,6
  add $2,1
  mul $2,2
  mov $7,$2
  nrt $7,2
  add $6,$7
  mov $2,$6
  mod $2,2
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
