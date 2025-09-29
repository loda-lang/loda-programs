; A164688: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,44,1892,81356,3498308,150427244,6468371492,278139973210,11960018807352,514280806967928,22114074624447960,950905205618825688,40888923702614731128,1758223713235658179896,75603619412131966509354

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-903
  mov $9,$2
  mov $2,$3
  mul $3,42
  add $9,$3
  mov $3,$4
  mul $4,42
  add $9,$4
  mov $4,$5
  mul $5,42
  add $9,$5
  mov $5,$6
  mul $6,42
  add $9,$6
  mov $6,$7
  mul $7,42
  add $9,$7
  mov $7,$8
  mul $8,42
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
