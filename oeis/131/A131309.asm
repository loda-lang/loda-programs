; A131309: Rabbit-like sequence for phi^2.
; Submitted by Aurum
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
add $0,2
pow $0,2
div $0,5
