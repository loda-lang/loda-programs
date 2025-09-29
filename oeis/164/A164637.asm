; A164637: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,24,552,12696,292008,6716184,154472232,3552861060,81715798032,1879463209008,43227650455440,994235883385008,22867423544782608,525950700749330736,12096865179279290124,278227877550453062232

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-253
  mov $9,$2
  mov $2,$3
  mul $3,22
  add $9,$3
  mov $3,$4
  mul $4,22
  add $9,$4
  mov $4,$5
  mul $5,22
  add $9,$5
  mov $5,$6
  mul $6,22
  add $9,$6
  mov $6,$7
  mul $7,22
  add $9,$7
  mov $7,$8
  mul $8,22
  add $8,$9
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
