; A165321: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014443896,1168231100160,18691697567880,299067160531200,4785074559621120,76561192811888640,1224979082717429760,19599665287114260480

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,135
  mov $3,$1
  mul $3,15
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
