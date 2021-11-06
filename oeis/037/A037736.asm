; A037736: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,21,210,2103,21032,210321,2103210,21032103,210321032,2103210321,21032103210,210321032103,2103210321032,21032103210321,210321032103210,2103210321032103

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
