; A354896: A fixed point of the two-block substitution  00->001, 01->010, 10->101, 11->110.
; Submitted by loader3229
; 0,0,1,1,1,0,1,0,1,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1

#offset 1

sub $0,2
lpb $0
  mov $1,$0
  mod $1,3
  mul $0,2
  div $0,3
  add $2,$1
lpe
mov $0,$2
mod $0,2
