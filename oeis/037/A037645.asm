; A037645: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by stoneageman
; 2,23,231,2312,23123,231231,2312312,23123123,231231231,2312312312,23123123123,231231231231,2312312312312,23123123123123,231231231231231,2312312312312312
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = binomial(c(n-1)+20,2)%4, c(1) = 3, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,20
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
