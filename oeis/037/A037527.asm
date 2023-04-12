; A037527: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,21,210,2102,21021,210210,2102102,21021021,210210210,2102102102,21021021021,210210210210,2102102102102,21021021021021,210210210210210,2102102102102102,21021021021021021,210210210210210210,2102102102102102102,21021021021021021021
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = (c(n-1)+11)%3, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,11
  mod $2,3
lpe
add $1,$2
mov $0,$1
