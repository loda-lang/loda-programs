; A164957: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,23,506,11132,244904,5387888,118533536,2607737792,57370231171,1262145080196,27767191642113,610878213438108,13439320636494060,295665052701694368,6504631130811427152,143101884248082720576

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-231
  mov $10,$2
  mov $2,$3
  mul $3,21
  add $10,$3
  mov $3,$4
  mul $4,21
  add $10,$4
  mov $4,$5
  mul $5,21
  add $10,$5
  mov $5,$6
  mul $6,21
  add $10,$6
  mov $6,$7
  mul $7,21
  add $10,$7
  mov $7,$8
  mul $8,21
  add $10,$8
  mov $8,$9
  mul $9,21
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
