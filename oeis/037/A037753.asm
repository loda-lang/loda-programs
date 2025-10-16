; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by loader3229
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930

#offset 1

mov $1,2
mov $2,15
mov $3,91
mov $4,546
sub $0,1
lpb $0
  mul $1,-6
  rol $1,4
  mov $5,$1
  mul $5,7
  add $4,$5
  mov $5,$2
  mul $5,-7
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$1
