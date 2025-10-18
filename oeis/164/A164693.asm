; A164693: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,48,2256,106032,4983504,234224688,11008560336,517402334664,24317909676192,1142941752290400,53718262240589472,2524758319805916768,118663640772294032544,5577191104144368918624,262127981323573161732216

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,1127
  mov $3,$1
  mul $3,46
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
