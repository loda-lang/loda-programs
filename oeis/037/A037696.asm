; A037696: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by Christian Krause
; 1,7,38,190,951,4757,23788,118940,594701,2973507,14867538,74337690,371688451,1858442257,9292211288,46461056440,232305282201,1161526411007,5807632055038,29038160275190,145190801375951,725954006879757

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,18
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,2
