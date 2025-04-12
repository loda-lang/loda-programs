; A037789: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by BlisteringSheep
; 3,23,161,1128,7899,55295,387065,2709456,18966195,132763367,929343569,6505404984,45537834891,318764844239,2231353909673,15619477367712,109336341573987,765354391017911,5357480737125377
; Formula: a(n) = 7*a(n-1)-5*truncate(b(n-1)/5)+b(n-1), a(1) = 3, a(0) = 0, b(n) = 2*b(n-1)-10*truncate(b(n-1)/5)+1, b(1) = 7, b(0) = 783

#offset 1

mov $1,783
lpb $0
  sub $0,1
  mod $1,5
  mul $2,7
  add $2,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
