; A018542: Divisors of 602.
; Submitted by TomHennigan
; 1,2,7,14,43,86,301,602

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  max $1,3
  bin $1,2
  mul $1,2
lpe
mov $0,$2
div $0,3
