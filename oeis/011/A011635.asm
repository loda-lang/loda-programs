; A011635: 42nd cyclotomic polynomial.
; 1,1,0,-1,-1,0,1,0,-1,-1,0,1,1

mov $2,66
lpb $0
  sub $0,1
  dif $0,6
  add $2,$1
  sub $1,$2
lpe
mov $0,$2
div $0,65
