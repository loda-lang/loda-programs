; A354896: A fixed point of the two-block substitution  00->001, 01->010, 10->101, 11->110
; Submitted by PDW
; 0,0,1,1,1,0,1,0,1,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,3
  add $0,1
  div $0,3
  add $1,$2
lpe
mod $1,2
mov $0,$1
