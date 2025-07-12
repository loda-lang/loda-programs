; A037792: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by omegaintellisys
; 3,32,320,3201,32013,320132,3201320,32013201,320132013,3201320132,32013201320,320132013201,3201320132013,32013201320132,320132013201320,3201320132013201
; Formula: a(n) = truncate(b(n+1)/10), b(n) = 10*b(n-1)+10*c(n-1), b(2) = 30, b(1) = 0, b(0) = 0, c(n) = 7*truncate((3*sign(3*sign(max(d(n-1),c(n-1)))*sign(c(n-1)+1)+sign(c(n-1)+1)+sign(max(d(n-1),c(n-1))))*bitxor(abs(c(n-1)+1),abs(max(d(n-1),c(n-1)))))/2)-4*truncate((7*truncate((3*sign(3*sign(max(d(n-1),c(n-1)))*sign(c(n-1)+1)+sign(c(n-1)+1)+sign(max(d(n-1),c(n-1))))*bitxor(abs(c(n-1)+1),abs(max(d(n-1),c(n-1)))))/2))/4), c(2) = 2, c(1) = 3, c(0) = 0, d(n) = max(d(n-1),c(n-1)), d(2) = 3, d(1) = 0, d(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  max $3,$2
  add $1,$2
  mul $1,10
  add $2,1
  bxo $2,$3
  mul $2,3
  div $2,2
  mul $2,7
  mod $2,4
lpe
mov $0,$1
div $0,10
