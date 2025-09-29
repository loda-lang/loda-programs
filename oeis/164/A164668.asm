; A164668: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,32,992,30752,953312,29552672,916132832,28400117296,880403620800,27292511768640,846067850066880,26228102894483520,813071175543706560,25205206002111144000,781361372433389169360,24222202122841326496800

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-465
  mov $9,$2
  mov $2,$3
  mul $3,30
  add $9,$3
  mov $3,$4
  mul $4,30
  add $9,$4
  mov $4,$5
  mul $5,30
  add $9,$5
  mov $5,$6
  mul $6,30
  add $9,$6
  mov $6,$7
  mul $7,30
  add $9,$7
  mov $7,$8
  mul $8,30
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
