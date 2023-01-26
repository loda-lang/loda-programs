; A087101: Number of symmetric quartic graphs on n nodes.
; Submitted by Christian Krause
; 0,0,0,0,1,1,0,1,1

bin $0,2
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mov $3,$0
  mul $3,$1
  div $0,10
  mul $1,$2
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2
