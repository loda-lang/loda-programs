; A370729: a(n) is the number of distinct length-n blocks occurring in the characteristic sequence of A228082.
; Submitted by Coleslaw
; 1,2,3,5,8,11,17,24,35,51,71

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $3,2
  add $4,$3
  sub $4,$9
  add $4,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $9,-1
  sub $11,$9
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$11
div $0,2
add $0,1
