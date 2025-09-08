; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by iBezanilla
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 30, b(0) = 0, c(n) = 7*c(n-1)-5*truncate((7*c(n-1)+1)/5)+1, c(1) = 2, c(0) = 3

#offset 1

mov $2,3
sub $0,1
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
