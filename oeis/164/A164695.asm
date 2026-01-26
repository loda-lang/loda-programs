; A164695: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,50,2450,120050,5882450,288240050,14123762450,692064358825,33911153522400,1661646519657600,81420679319162400,3989613279580017600,195491050353532802400,9579061450374592377600,469374010237877795941800

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,1224
  mov $3,$1
  mul $3,48
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
