; A069624: Number of different values taken by the integer part of n^(1/k) for all k > 1.
; Submitted by BlisteringSheep
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,2
lpb $0
  add $0,2
  mov $1,$0
  log $1,3
  mov $0,1
lpe
mov $0,$1
add $0,1
