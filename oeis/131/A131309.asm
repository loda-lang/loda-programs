; A131309: Rabbit-like sequence for phi^2.
; Submitted by Science United
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $1,3
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
