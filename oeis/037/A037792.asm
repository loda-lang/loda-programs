; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by omegaintellisys
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201

#offset 1

add $0,1
lpb $0
  sub $0,1
  max $3,$2
  add $1,$2
  mul $1,10
  add $2,1
  bxo $2,$3
  mul $2,3
  div $2,2
  mul $2,7
  mod $2,4
lpe
mov $0,$1
div $0,10
