; A164956: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947671,832102896240,17474160719400,366957372972960,7706104787608920,161828199598499280,3398392171801436040,71366235192722131200

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-210
  mov $10,$2
  mov $2,$3
  mul $3,20
  add $10,$3
  mov $3,$4
  mul $4,20
  add $10,$4
  mov $4,$5
  mul $5,20
  add $10,$5
  mov $5,$6
  mul $6,20
  add $10,$6
  mov $6,$7
  mul $7,20
  add $10,$7
  mov $7,$8
  mul $8,20
  add $10,$8
  mov $8,$9
  mul $9,20
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
