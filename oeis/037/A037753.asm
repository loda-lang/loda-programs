; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Christian Krause
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6
