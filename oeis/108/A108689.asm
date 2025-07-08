; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by iBezanilla
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

sub $0,2
lpb $0
  mov $1,$0
  mov $2,6
  mul $0,2
  add $1,$0
  add $0,$1
  pow $0,$0
  lex $0,2
  add $0,1
  mod $0,10
  mul $0,6
  sub $0,1
lpe
mov $0,$2
add $0,1
