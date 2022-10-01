; A037722: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Leviathan
; 2,20,201,2013,20132,201320,2013201,20132013,201320132,2013201320,20132013201,201320132013,2013201320132,20132013201320,201320132013201,2013201320132013

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  mul $2,7
  add $2,1
  mod $2,5
lpe
add $1,$2
mov $0,$1
