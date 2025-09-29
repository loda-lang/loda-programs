; A164630: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,18,306,5202,88434,1503378,25557426,434476089,7386090912,125563501440,2134578775392,36287826447168,616892833115424,10487174482692864,178281903641223096,3030791298303722112,51523433990019421056

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-136
  mov $9,$2
  mov $2,$3
  mul $3,16
  add $9,$3
  mov $3,$4
  mul $4,16
  add $9,$4
  mov $4,$5
  mul $5,16
  add $9,$5
  mov $5,$6
  mul $6,16
  add $9,$6
  mov $6,$7
  mul $7,16
  add $9,$7
  mov $7,$8
  mul $8,16
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
