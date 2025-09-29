; A164970: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889306,7908027001056,213516728753328,5764951668909888,155653694859957840,4202649755802415008,113471543260421145072,3063731664082781293056

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-351
  mov $10,$2
  mov $2,$3
  mul $3,26
  add $10,$3
  mov $3,$4
  mul $4,26
  add $10,$4
  mov $4,$5
  mul $5,26
  add $10,$5
  mov $5,$6
  mul $6,26
  add $10,$6
  mov $6,$7
  mul $7,26
  add $10,$7
  mov $7,$8
  mul $8,26
  add $10,$8
  mov $8,$9
  mul $9,26
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
