; A333782: G.f.: Sum_{k>=1} (-1)^(k + 1) * k * x^(k^2) / (1 - x^k).
; Submitted by Stony666
; 1,1,1,-1,1,-1,1,-1,4,-1,1,2,1,-1,4,-5,1,2,1,-5,4,-1,1,-2,6,-1,4,-5,1,7,1,-5,4,-1,6,-8,1,-1,4,0,1,-4,1,-5,9,-1,1,-8,8,4,4,-5,1,-4,6,2,4,-1,1,-3,1,-1,11,-13,6,-4,1,-5,4,11,1,-16,1,-1,9,-5,8,-4,1,-8

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  equ $3,$2
  mul $3,$0
  mul $3,$4
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
