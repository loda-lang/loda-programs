; A037715: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(l1)
; 1,13,132,1320,13201,132013,1320132,13201320,132013201,1320132013,13201320132,132013201320,1320132013201,13201320132013,132013201320132,1320132013201320

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,10
lpe
mov $0,$4
div $0,10
