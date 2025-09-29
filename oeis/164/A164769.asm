; A164769: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,8,56,392,2744,19208,134456,941192,6588316,46118016,322824768,2259763968,15818281920,110727512448,775089360192,5425602932736,37979062409652,265852330035768,1860958562459976,13026655702912824

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-21
  mov $10,$2
  mov $2,$3
  mul $3,6
  add $10,$3
  mov $3,$4
  mul $4,6
  add $10,$4
  mov $4,$5
  mul $5,6
  add $10,$5
  mov $5,$6
  mul $6,6
  add $10,$6
  mov $6,$7
  mul $7,6
  add $10,$7
  mov $7,$8
  mul $8,6
  add $10,$8
  mov $8,$9
  mul $9,6
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
