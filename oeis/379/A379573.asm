; A379573: Numbers of connected uniquely graceful graph on n vertices.
; Submitted by iBezanilla
; 1,1,2,4,1,4,2,19

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  add $1,1
  mul $2,84
  dif $2,2
  add $2,$3
  dif $2,6
  mod $2,$1
  add $1,1
lpe
mov $0,$2
add $0,1
