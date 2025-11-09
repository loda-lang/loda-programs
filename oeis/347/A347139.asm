; A347139: Continued fraction expansion of the elementary charge in natural units.
; Submitted by Checco
; 0,3,3,3,4,9,3,1,2

mov $1,$0
sub $0,12
lpb $1
  add $1,$0
  add $1,1
  div $0,$1
  max $1,0
lpe
add $0,2
mod $0,10
