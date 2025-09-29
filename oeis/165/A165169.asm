; A165169: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474070886,104381066527920,3757718394142650,135277862158086480,4870003036573352160,175320109276401277440,6311523932501827576320

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-630
  mov $10,$2
  mov $2,$3
  mul $3,35
  add $10,$3
  mov $3,$4
  mul $4,35
  add $10,$4
  mov $4,$5
  mul $5,35
  add $10,$5
  mov $5,$6
  mul $6,35
  add $10,$6
  mov $6,$7
  mul $7,35
  add $10,$7
  mov $7,$8
  mul $8,35
  add $10,$8
  mov $8,$9
  mul $9,35
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
