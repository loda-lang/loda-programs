; A164693: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,48,2256,106032,4983504,234224688,11008560336,517402334664,24317909676192,1142941752290400,53718262240589472,2524758319805916768,118663640772294032544,5577191104144368918624,262127981323573161732216

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1081
  mov $9,$2
  mov $2,$3
  mul $3,46
  add $9,$3
  mov $3,$4
  mul $4,46
  add $9,$4
  mov $4,$5
  mul $5,46
  add $9,$5
  mov $5,$6
  mul $6,46
  add $9,$6
  mov $6,$7
  mul $7,46
  add $9,$7
  mov $7,$8
  mul $8,46
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
