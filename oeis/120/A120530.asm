; A120530: First differences of successive generalized meta-Fibonacci numbers A120508.
; Submitted by Fardringle
; 1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,4
  add $1,1
  mul $2,$3
lpe
mov $0,$3
div $0,14
