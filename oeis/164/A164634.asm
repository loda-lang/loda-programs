; A164634: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,21,420,8400,168000,3360000,67200000,1343999790,26879991600,537599748210,10751993288400,215039832252000,4300795974720000,86015906088000000,1720317853632043890,34406351710082593500

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-190
  mov $9,$2
  mov $2,$3
  mul $3,19
  add $9,$3
  mov $3,$4
  mul $4,19
  add $9,$4
  mov $4,$5
  mul $5,19
  add $9,$5
  mov $5,$6
  mul $6,19
  add $9,$6
  mov $6,$7
  mul $7,19
  add $9,$7
  mov $7,$8
  mul $8,19
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
