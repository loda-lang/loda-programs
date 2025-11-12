; A011679: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^4+x+1.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,0,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0

mov $2,111
mov $6,8791
sub $0,1
lpb $0
  rol $1,7
  sub $0,1
  sub $6,1
  sub $7,$1
  add $7,$3
  add $7,$6
lpe
mov $0,$7
mod $0,2
add $0,2
mod $0,2
