; A069624: Number of different values taken by the integer part of n^(1/k) for all k > 1.
; Submitted by Science United
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

mov $2,3
sub $2,$0
lpb $0
  mov $0,$2
lpe
div $0,3
lpb $0
  div $0,3
  add $1,1
lpe
mov $0,$1
add $0,1
