; A096094: Analog of A094091 for S=3.
; 0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,1

#offset 1

sub $0,1
mul $0,8
lpb $0
  mov $1,$0
  div $0,6
  mov $2,$0
  nrt $2,2
  pow $2,2
  sub $0,$2
  bin $0,2
  add $0,1
lpe
mod $1,2
mov $0,$1
