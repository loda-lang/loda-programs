; A037575: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jon Maiga
; 2,21,212,2122,21221,212212,2122122,21221221,212212212,2122122122,21221221221,212212212212,2122122122122,21221221221221,212212212212212,2122122122122122

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $2,$1
  mul $1,10
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
sub $0,1
