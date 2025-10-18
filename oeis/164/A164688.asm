; A164688: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,44,1892,81356,3498308,150427244,6468371492,278139973210,11960018807352,514280806967928,22114074624447960,950905205618825688,40888923702614731128,1758223713235658179896,75603619412131966509354

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,945
  mov $3,$1
  mul $3,42
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
