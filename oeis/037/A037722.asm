; A037722: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jamie Morken(s1.)
; 2,20,201,2013,20132,201320,2013201,20132013,201320132,2013201320,20132013201,201320132013,2013201320132,20132013201320,201320132013201,2013201320132013

add $0,1
mov $2,2
lpb $0
  mov $3,$2
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
  mul $5,10
lpe
mov $0,$5
div $0,10
