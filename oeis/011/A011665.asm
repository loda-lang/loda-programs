; A011665: A binary m-sequence: expansion of the reciprocal of x^5+x^4+x^3+x^2+1.
; Submitted by Christian Krause
; 0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0

mov $1,1
mov $3,3
mov $6,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  sub $1,1
  mov $3,$5
lpe
mov $0,$1
sub $0,1
mod $0,2
