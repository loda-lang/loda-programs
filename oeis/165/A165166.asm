; A165166: Number of reduced words of length n in Coxeter group on 34 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,34,1122,37026,1221858,40321314,1330603362,43909910946,1449027060657,47817892983168,1577990467834176,52073685418385664,1718431618142036160,56708243376752398464,1871372030708980920384,61755276989509378818048

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-528
  mov $10,$2
  mov $2,$3
  mul $3,32
  add $10,$3
  mov $3,$4
  mul $4,32
  add $10,$4
  mov $4,$5
  mul $5,32
  add $10,$5
  mov $5,$6
  mul $6,32
  add $10,$6
  mov $6,$7
  mul $7,32
  add $10,$7
  mov $7,$8
  mul $8,32
  add $10,$8
  mov $8,$9
  mul $9,32
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
