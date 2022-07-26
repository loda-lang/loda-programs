; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Gunnar Hjern
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,6
lpe
mov $0,$1
div $0,6
