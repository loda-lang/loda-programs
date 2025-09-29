; A164954: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,21,420,8400,168000,3360000,67200000,1344000000,26879999790,537599991600,10751999748210,215039993288400,4300799832252000,86015995974720000,1720319906088000000,34406397853632000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-190
  mov $10,$2
  mov $2,$3
  mul $3,19
  add $10,$3
  mov $3,$4
  mul $4,19
  add $10,$4
  mov $4,$5
  mul $5,19
  add $10,$5
  mov $5,$6
  mul $6,19
  add $10,$6
  mov $6,$7
  mul $7,19
  add $10,$7
  mov $7,$8
  mul $8,19
  add $10,$8
  mov $8,$9
  mul $9,19
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
