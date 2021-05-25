; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1

sub $0,1
mov $1,18
lpb $1
  mod $0,$1
  bin $0,2
  div $1,3
  add $1,4
lpe
mov $1,$0
add $1,1
mod $1,2
