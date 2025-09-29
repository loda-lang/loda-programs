; A164695: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,50,2450,120050,5882450,288240050,14123762450,692064358825,33911153522400,1661646519657600,81420679319162400,3989613279580017600,195491050353532802400,9579061450374592377600,469374010237877795941800

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1176
  mov $9,$2
  mov $2,$3
  mul $3,48
  add $9,$3
  mov $3,$4
  mul $4,48
  add $9,$4
  mov $4,$5
  mul $5,48
  add $9,$5
  mov $5,$6
  mul $6,48
  add $9,$6
  mov $6,$7
  mul $7,48
  add $9,$7
  mov $7,$8
  mul $8,48
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
