; A037567: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Jon Maiga
; 2,22,221,2212,22122,221221,2212212,22122122,221221221,2212212212,22122122122,221221221221,2212212212212,22122122122122,221221221221221,2212212212212212,22122122122122122,221221221221221221,2212212212212212212,22122122122122122122,221221221221221221221,2212212212212212212212,22122122122122122122122,221221221221221221221221,2212212212212212212212212,22122122122122122122122122,221221221221221221221221221,2212212212212212212212212212,22122122122122122122122122122,221221221221221221221221221221

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $2,$1
  mul $1,10
  div $2,2
  mod $2,4
  add $2,21
lpe
add $1,$2
mov $0,$1
div $0,2
add $0,1
