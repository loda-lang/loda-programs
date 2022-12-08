; A131309: Rabbit-like sequence for phi^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $1,3
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $1,$3
  sub $1,$3
lpe
mov $0,$3
mod $0,2
