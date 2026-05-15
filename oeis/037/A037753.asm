; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Science United
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930
; Formula: a(n) = floor(b(n+1)/6), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor((11*c(n-1)+253)/5)%4, c(1) = 2, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,6
