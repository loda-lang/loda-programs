; A339276: Nearest integer to the fourth root of n.
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  pow $3,4
  div $3,16
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
