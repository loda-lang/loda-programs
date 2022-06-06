; A037575: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by PDW
; 2,21,212,2122,21221,212212,2122122,21221221,212212212,2122122122,21221221221,212212212212,2122122122122,21221221221221,212212212212212,2122122122122122

mov $1,2
lpb $0
  sub $0,1
  mul $1,5
  add $2,1
  add $2,$1
  add $1,$2
  mod $2,2
lpe
mov $0,$1
