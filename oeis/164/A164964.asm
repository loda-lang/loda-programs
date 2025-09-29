; A164964: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691405925,3967285140000,99182128297200,2479553202360000,61988829932250000,1549720745137500000,38743018549218750000,968575461750000000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-300
  mov $10,$2
  mov $2,$3
  mul $3,24
  add $10,$3
  mov $3,$4
  mul $4,24
  add $10,$4
  mov $4,$5
  mul $5,24
  add $10,$5
  mov $5,$6
  mul $6,24
  add $10,$6
  mov $6,$7
  mul $7,24
  add $10,$7
  mov $7,$8
  mul $8,24
  add $10,$8
  mov $8,$9
  mul $9,24
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
