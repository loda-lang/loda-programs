; A164892: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,18,306,5202,88434,1503378,25557426,434476242,7386095961,125563628736,2134581644448,36287887206528,616894069776480,10487198969713728,178282378804864032,3030800377118109696,51523605347410047672

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-136
  mov $10,$2
  mov $2,$3
  mul $3,16
  add $10,$3
  mov $3,$4
  mul $4,16
  add $10,$4
  mov $4,$5
  mul $5,16
  add $10,$5
  mov $5,$6
  mul $6,16
  add $10,$6
  mov $6,$7
  mul $7,16
  add $10,$7
  mov $7,$8
  mul $8,16
  add $10,$8
  mov $8,$9
  mul $9,16
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
