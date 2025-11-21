; A037652: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by DukeBox
; 3,30,301,3013,30130,301301,3013013,30130130,301301301,3013013013,30130130130,301301301301,3013013013013,30130130130130,301301301301301,3013013013013013

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  dif $2,2
  mod $2,4
lpe
mov $0,$1
div $0,10
