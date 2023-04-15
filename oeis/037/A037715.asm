; A037715: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by USTL-FIL (Lille Fr)
; 1,13,132,1320,13201,132013,1320132,13201320,132013201,1320132013,13201320132,132013201320,1320132013201,13201320132013,132013201320132,1320132013201320
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 10, b(0) = 0, c(n) = (7*c(n-1)+1)%5, c(1) = 3, c(0) = 1

mov $2,1
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
