; A266802: Coefficient of x^3 in the minimal polynomial of the continued fraction [1^n,sqrt(3),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; 2,-12,-16,-294,-1552,-11868,-78142,-543996,-3706624,-25463142,-174376288,-1195587372,-8193644926,-56162781804,-384938354032,-2638425262758,-18083987259952,-123949619666556,-849562999302334,-5822992294650972,-39911380656754528

mov $1,2
mov $2,-12
mov $3,-16
mov $4,-294
mov $5,-1552
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
