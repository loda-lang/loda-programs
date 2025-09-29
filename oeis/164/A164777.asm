; A164777: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,9,72,576,4608,36864,294912,2359296,18874332,150994368,1207952676,9663603264,77308680960,618468286464,4947737001984,39581821698048,316653979043052,2533227076022832,20265778557681300,162125924058011088

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-28
  mov $10,$2
  mov $2,$3
  mul $3,7
  add $10,$3
  mov $3,$4
  mul $4,7
  add $10,$4
  mov $4,$5
  mul $5,7
  add $10,$5
  mov $5,$6
  mul $6,7
  add $10,$6
  mov $6,$7
  mul $7,7
  add $10,$7
  mov $7,$8
  mul $8,7
  add $10,$8
  mov $8,$9
  mul $9,7
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
