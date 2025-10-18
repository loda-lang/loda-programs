; A164628: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,17,272,4352,69632,1114112,17825792,285212536,4563398400,73014339720,1168228880640,18691653212160,299066309345280,4785058676736000,76560902463178680,1224973857577579200,19599572411913213000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,135
  mov $3,$1
  mul $3,15
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
