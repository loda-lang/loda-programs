; A037503: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Science United
; 1,10,102,1021,10210,102102,1021021,10210210,102102102,1021021021,10210210210,102102102102,1021021021021,10210210210210,102102102102102,1021021021021021
; Formula: a(n) = 10*a(n-1)-3*truncate((b(n-1)+2)/3)+b(n-1)+2, a(1) = 1, a(0) = 0, b(n) = -3*truncate((b(n-1)+2)/3)+b(n-1)+2, b(1) = 1, b(0) = -1

#offset 1

mov $2,-1
lpb $0
  sub $0,1
  add $2,2
  mod $2,3
  mul $1,10
  add $1,$2
lpe
mov $0,$1
