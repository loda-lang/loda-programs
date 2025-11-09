; A011674: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^4+x^3+x^2+1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,1,1,0,1,0,0,1,1,1,1,0,0,0,0,1,0,0,1,1,0,1,1,1,0,1,0,0,0,1,0,0,0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,0

mov $2,-3
lpb $0
  sub $0,1
  ror $1,10
  add $1,$2
  add $1,$3
  mov $6,$4
lpe
mov $0,$10
mod $0,2
add $0,2
mod $0,2
