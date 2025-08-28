; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Science United
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

mov $1,$0
sub $1,2
lpb $1
  add $2,6
  mov $3,$1
  mul $1,4
  add $1,$3
  pow $1,$1
  lex $1,2
  add $1,1
  mod $1,10
  mul $1,$2
  sub $1,1
lpe
mov $0,$2
add $0,1
