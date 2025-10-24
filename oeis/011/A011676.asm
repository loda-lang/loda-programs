; A011676: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^4+x^2+1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,1,0,1,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0

mov $1,1
mov $4,1
mov $8,1
mov $9,1
lpb $0
  rol $1,9
  add $9,$1
  add $9,$2
  sub $0,1
lpe
mov $0,$8
add $0,1
mod $0,2
