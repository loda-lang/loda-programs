; A024440: Expansion of 1/((1-x)(1-7x)(1-8x)(1-12x)).
; Submitted by Jon Maiga
; 1,28,521,8132,115425,1547436,20005177,252510484,3136438289,38534838524,469928249193,5701527366756,68933583580993,831438081590092,10011928868278169,120426060354676148,1447414807491149937

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  div $3,2
  mul $3,14
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,16
