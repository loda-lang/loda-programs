; A037687: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,10,103,1032,10321,103210,1032103,10321032,103210321,1032103210,10321032103,103210321032,1032103210321,10321032103210,103210321032103,1032103210321032

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,8
  mod $2,4
lpe
add $1,$2
mov $0,$1
