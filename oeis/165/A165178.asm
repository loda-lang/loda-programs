; A165178: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794842715,773495767875600,34807309552307160,1566328929759554400,70484801834937897000,3171816082381313070000,142731723698568934875000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-990
  mov $10,$2
  mov $2,$3
  mul $3,44
  add $10,$3
  mov $3,$4
  mul $4,44
  add $10,$4
  mov $4,$5
  mul $5,44
  add $10,$5
  mov $5,$6
  mul $6,44
  add $10,$6
  mov $6,$7
  mul $7,44
  add $10,$7
  mov $7,$8
  mul $8,44
  add $10,$8
  mov $8,$9
  mul $9,44
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
