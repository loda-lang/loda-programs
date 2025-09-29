; A164673: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,37,1332,47952,1726272,62145792,2237248512,80540945766,2899474023600,104381063987130,3757718272487760,135277856691798240,4870002800665336320,175320099375333696000,6311523525361750684170

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-630
  mov $9,$2
  mov $2,$3
  mul $3,35
  add $9,$3
  mov $3,$4
  mul $4,35
  add $9,$4
  mov $4,$5
  mul $5,35
  add $9,$5
  mov $5,$6
  mul $6,35
  add $9,$6
  mov $6,$7
  mul $7,35
  add $9,$7
  mov $7,$8
  mul $8,35
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
