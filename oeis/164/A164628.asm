; A164628: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,17,272,4352,69632,1114112,17825792,285212536,4563398400,73014339720,1168228880640,18691653212160,299066309345280,4785058676736000,76560902463178680,1224973857577579200,19599572411913213000

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-120
  mov $9,$2
  mov $2,$3
  mul $3,15
  add $9,$3
  mov $3,$4
  mul $4,15
  add $9,$4
  mov $4,$5
  mul $5,15
  add $9,$5
  mov $5,$6
  mul $6,15
  add $9,$6
  mov $6,$7
  mul $7,15
  add $9,$7
  mov $7,$8
  mul $8,15
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
