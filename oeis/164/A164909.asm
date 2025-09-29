; A164909: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180437,209379244788,3768826350951,67838873322924,1221099701917140,21979794312389664,395636291824874544,7121453148481232448

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-153
  mov $10,$2
  mov $2,$3
  mul $3,17
  add $10,$3
  mov $3,$4
  mul $4,17
  add $10,$4
  mov $4,$5
  mul $5,17
  add $10,$5
  mov $5,$6
  mul $6,17
  add $10,$6
  mov $6,$7
  mul $7,17
  add $10,$7
  mov $7,$8
  mul $8,17
  add $10,$8
  mov $8,$9
  mul $9,17
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
