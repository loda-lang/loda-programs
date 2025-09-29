; A164636: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,23,506,11132,244904,5387888,118533536,2607737539,57370220292,1262144724225,27767181244572,610877928236268,13439313120022944,295664860014655824,6504626290553815116,143101764537275790477

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-231
  mov $9,$2
  mov $2,$3
  mul $3,21
  add $9,$3
  mov $3,$4
  mul $4,21
  add $9,$4
  mov $4,$5
  mul $5,21
  add $9,$5
  mov $5,$6
  mul $6,21
  add $9,$6
  mov $6,$7
  mul $7,21
  add $9,$7
  mov $7,$8
  mul $8,21
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
