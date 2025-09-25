; A239140: Number of strict partitions of n having standard deviation σ < 1.
; Submitted by Science United
; 1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1

#offset 1

sub $0,1
sub $1,$0
lpb $0
  mod $0,3
  mov $2,2
lpe
dgr $1,3
equ $2,$0
sub $2,$1
mov $0,$2
