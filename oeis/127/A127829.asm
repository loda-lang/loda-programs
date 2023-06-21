; A127829: Number triangle mod(C(floor(k/2),n-k),2).
; Submitted by Science United
; 1,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $3,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,$0
  mov $2,$3
  div $3,2
  sub $2,1
  sub $2,$3
  bin $2,$1
  mov $1,0
lpe
mov $0,$2
mod $0,2
