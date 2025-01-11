; A069624: Number of different values taken by the integer part of n^(1/k) for all k > 1.
; Submitted by Science United
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

mov $3,1
mov $2,$0
lpb $2
  div $2,3
  add $3,2
  sub $0,$1
  mov $1,$3
  mov $4,$0
  add $4,1
  bin $4,2
  equ $4,0
  sub $2,$4
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
