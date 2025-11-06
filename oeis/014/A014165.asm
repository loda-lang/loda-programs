; A014165: Inverse of 156th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0

add $0,1
mov $2,1
mov $3,-1
mov $4,1
mov $15,1
mov $16,-1
mov $17,1
mov $1,$0
div $1,2
lpb $1
  mul $2,-1
  rol $2,24
  sub $25,$2
  add $25,$4
  add $25,$5
  sub $25,$7
  sub $25,$8
  add $25,$10
  add $25,$11
  sub $25,$13
  add $25,$15
  add $25,$16
  sub $25,$18
  sub $25,$19
  add $25,$21
  add $25,$22
  sub $25,$24
  sub $1,1
lpe
mod $0,2
mul $0,$2
