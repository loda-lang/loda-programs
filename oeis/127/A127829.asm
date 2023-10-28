; A127829: Number triangle mod(C(floor(k/2),n-k),2).
; Submitted by Science United
; 1,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
div $0,2
sub $1,$0
add $0,$1
sub $1,1
bin $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
