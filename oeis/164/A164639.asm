; A164639: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,26,650,16250,406250,10156250,253906250,6347655925,158691390000,3967284547200,99182108610000,2479552588500000,61988811543750000,1549720209375000000,38743003253906355300,968575031835945300000

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-300
  mov $9,$2
  mov $2,$3
  mul $3,24
  add $9,$3
  mov $3,$4
  mul $4,24
  add $9,$4
  mov $4,$5
  mul $5,24
  add $9,$5
  mov $5,$6
  mul $6,24
  add $9,$6
  mov $6,$7
  mul $7,24
  add $9,$7
  mov $7,$8
  mul $8,24
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
