; A037715: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jason Jung
; 1,13,132,1320,13201,132013,1320132,13201320,132013201,1320132013,13201320132,132013201320,1320132013201,13201320132013,132013201320132,1320132013201320

mov $2,1
add $0,1
lpb $0
  mul $1,2
  mov $3,$2
  mul $2,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
  lpe
  add $2,1
  sub $0,1
  mul $1,5
lpe
mov $0,$1
div $0,5
