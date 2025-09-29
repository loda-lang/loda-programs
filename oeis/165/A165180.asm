; A165180: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909781096,1142941759658496,53718262701458688,2524758346851499008,118663642296518664960,5577191187677793197568,262127985808702829674752

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1081
  mov $10,$2
  mov $2,$3
  mul $3,46
  add $10,$3
  mov $3,$4
  mul $4,46
  add $10,$4
  mov $4,$5
  mul $5,46
  add $10,$5
  mov $5,$6
  mul $6,46
  add $10,$6
  mov $6,$7
  mul $7,46
  add $10,$7
  mov $7,$8
  mul $8,46
  add $10,$8
  mov $8,$9
  mul $9,46
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
