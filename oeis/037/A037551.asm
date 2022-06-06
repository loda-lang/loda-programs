; A037551: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Drago75
; 1,12,122,1221,12212,122122,1221221,12212212,122122122,1221221221,12212212212,122122122122,1221221221221,12212212212212,122122122122122,1221221221221221

mov $1,1
lpb $0
  sub $0,1
  mul $1,5
  add $2,$1
  add $1,$2
  add $1,2
  mod $2,2
  sub $2,1
lpe
mov $0,$1
