; A037645: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,23,231,2312,23123,231231,2312312,23123123,231231231,2312312312,23123123123,231231231231,2312312312312,23123123123123,231231231231231,2312312312312312

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,13
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
