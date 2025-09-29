; A164959: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810452,1879463634048,43227663437376,994236255707904,22867433804191680,525950975723336064,12096872400856060224,278228064281733992448

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-253
  mov $10,$2
  mov $2,$3
  mul $3,22
  add $10,$3
  mov $3,$4
  mul $4,22
  add $10,$4
  mov $4,$5
  mul $5,22
  add $10,$5
  mov $5,$6
  mul $6,22
  add $10,$6
  mov $6,$7
  mul $7,22
  add $10,$7
  mov $7,$8
  mul $8,22
  add $10,$8
  mov $8,$9
  mul $9,22
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
