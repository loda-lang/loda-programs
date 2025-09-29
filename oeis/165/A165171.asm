; A165171: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207720347,169563893345028,6443427946041801,244850261908956444,9304309950996329100,353563778079187906464,13435423564779581670864

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-703
  mov $10,$2
  mov $2,$3
  mul $3,37
  add $10,$3
  mov $3,$4
  mul $4,37
  add $10,$4
  mov $4,$5
  mul $5,37
  add $10,$5
  mov $5,$6
  mul $6,37
  add $10,$6
  mov $6,$7
  mul $7,37
  add $10,$7
  mov $7,$8
  mul $8,37
  add $10,$8
  mov $8,$9
  mul $9,37
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
