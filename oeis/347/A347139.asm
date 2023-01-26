; A347139: Continued fraction expansion of the elementary charge in natural units.
; Submitted by pututu
; 0,3,3,3,4,9,3,1,2

add $0,1
mov $2,$0
lpb $2
  sub $4,$3
  sub $4,1
  div $3,9
  add $3,2
  mov $1,$0
  mod $1,$4
  add $1,3
  sub $2,$3
lpe
mov $0,$1
mod $0,10
