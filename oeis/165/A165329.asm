; A165329: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,18,306,5202,88434,1503378,25557426,434476242,7386096114,125563633785,2134581771744,36287890075584,616894130535840,10487200206374784,178282403291884896,3030800852281773888,51523614426225577248

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,152
  mov $3,$1
  mul $3,16
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
