; A165182: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153641225,1661646528360000,81420679886700000,3989613314304240000,195491052393848820000,9579061566952704120000,469374016763733986940000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1176
  mov $10,$2
  mov $2,$3
  mul $3,48
  add $10,$3
  mov $3,$4
  mul $4,48
  add $10,$4
  mov $4,$5
  mul $5,48
  add $10,$5
  mov $5,$6
  mul $6,48
  add $10,$6
  mov $6,$7
  mul $7,48
  add $10,$7
  mov $7,$8
  mul $8,48
  add $10,$8
  mov $8,$9
  mul $9,48
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
