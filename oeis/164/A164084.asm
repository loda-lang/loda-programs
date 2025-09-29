; A164084: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,39,1482,56316,2140008,81320304,3090170811,117426462660,4462204511817,169563730817052,6443420227032204,244849909954624416,9304294348717501380,353563100528072764173,13435394600586229543974

mov $7,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-703
  mov $8,$2
  mov $2,$3
  mul $3,37
  add $8,$3
  mov $3,$4
  mul $4,37
  add $8,$4
  mov $4,$5
  mul $5,37
  add $8,$5
  mov $5,$6
  mul $6,37
  add $8,$6
  mov $6,$7
  mul $7,37
  add $7,$8
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
