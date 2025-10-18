; A164634: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,21,420,8400,168000,3360000,67200000,1343999790,26879991600,537599748210,10751993288400,215039832252000,4300795974720000,86015906088000000,1720317853632043890,34406351710082593500

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,209
  mov $3,$1
  mul $3,19
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
