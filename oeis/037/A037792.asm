; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by [SG-FC] hl
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201

mov $2,3
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
