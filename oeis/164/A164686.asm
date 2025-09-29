; A164686: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,42,1722,70602,2894682,118681962,4865960442,199504377261,8179679432400,335366855281920,13750041007253040,563751678865841760,23113818733806664080,947666563998666456000,38854328956361647813980

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-820
  mov $9,$2
  mov $2,$3
  mul $3,40
  add $9,$3
  mov $3,$4
  mul $4,40
  add $9,$4
  mov $4,$5
  mul $5,40
  add $9,$5
  mov $5,$6
  mul $6,40
  add $9,$6
  mov $6,$7
  mul $7,40
  add $9,$7
  mov $7,$8
  mul $8,40
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
