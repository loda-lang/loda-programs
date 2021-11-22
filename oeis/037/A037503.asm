; A037503: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,10,102,1021,10210,102102,1021021,10210210,102102102,1021021021,10210210210,102102102102,1021021021021,10210210210210,102102102102102,1021021021021021

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
