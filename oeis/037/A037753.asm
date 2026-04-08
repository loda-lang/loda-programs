; A037753: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Sabroe_SMC
; 2,15,91,546,3278,19671,118027,708162,4248974,25493847,152963083,917778498,5506670990,33040025943,198240155659,1189440933954,7136645603726,42819873622359,256919241734155,1541515450404930
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate((bitxor(b(n-1)-17,1)+23)/2)/4)+truncate((bitxor(b(n-1)-17,1)+23)/2), b(1) = 3, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  sub $2,17
  bxo $2,1
  add $2,23
  div $2,2
  mod $2,4
lpe
mov $0,$1
