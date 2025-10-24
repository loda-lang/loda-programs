; A044677: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 45,126,207,288,369,413,450,531,612,693,774,855,936,1017,1098,1142,1179,1260,1341,1422,1503,1584,1665,1746,1827,1871,1908,1989,2070,2151,2232,2313,2394,2475,2556,2600,2637,2718,2799

#offset 1

mov $1,46
mov $2,127
mov $3,208
mov $4,289
mov $5,370
mov $6,414
mov $7,451
mov $8,532
mov $9,613
mov $10,694
mov $11,775
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
