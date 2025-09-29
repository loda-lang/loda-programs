; A164666: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,30,870,25230,731670,21218430,615334470,17844699195,517496264040,15007391291760,435214336864440,12621215461767360,366015239479512840,10614441686465394960,307818801412722798030,8926745023620530422680

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-406
  mov $9,$2
  mov $2,$3
  mul $3,28
  add $9,$3
  mov $3,$4
  mul $4,28
  add $9,$4
  mov $4,$5
  mul $5,28
  add $9,$5
  mov $5,$6
  mul $6,28
  add $9,$6
  mov $6,$7
  mul $7,28
  add $9,$7
  mov $7,$8
  mul $8,28
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
