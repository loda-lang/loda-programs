; A328085: Column sums of triangle A328084.
; Submitted by Science United
; 1,1,2,3,5,8,12,18,26,38,52

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$0
  add $2,$1
  sub $3,$1
  mov $1,$3
  mov $3,$2
  add $3,2
  div $3,2
  add $2,1
lpe
mov $0,$3
sub $0,1
div $0,2
add $0,1
