; A037527: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Science United
; 2,21,210,2102,21021,210210,2102102,21021021,210210210,2102102102,21021021021,210210210210,2102102102102,21021021021021,210210210210210,2102102102102102,21021021021021021,210210210210210210,2102102102102102102,21021021021021021021
; Formula: a(n) = (b(n-1)+2)%3+10*a(n-1), a(1) = 2, a(0) = 0, b(n) = (b(n-1)+2)%3, b(1) = 2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,2
  mod $2,3
  mul $1,10
  add $1,$2
lpe
mov $0,$1
