; A165358: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537599999790,10751999991600,215039999748210,4300799993288400,86015999832252000,1720319995974720000,34406399906088000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,209
  mov $3,$1
  mul $3,19
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
