; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Jamie Morken(s1.)
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201

add $0,1
mov $2,3
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
