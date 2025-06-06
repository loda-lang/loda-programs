; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; Submitted by Science United
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $2,1
mov $0,$1
lpb $0
  mul $2,$0
  sub $0,2
lpe
mov $0,$2
mod $0,2
