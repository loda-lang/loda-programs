; A328819: Third digit after decimal point of square root of n.
; Submitted by Christian Krause
; 0,4,2,0,6,9,5,8,0,2,6,4,5,1,2,0,3,2,8,2,2,0,5,8,0,9,6,1,5,7,7,6,4,0,6,0,2,4,4,4,3,0,7,3,8,2,5,8,0,1,1,1,0,8,6,3,9,5,1,5,0,4,7,0,2,4,5,6,6,6,6,5,4,2,0,7,4,1,8,4,0,5,0,5,9,3,7,0,3,6,9,1,3,5,6,7,8,9,9,0

mov $2,1
mov $3,8
lpb $3
  add $1,1
  mov $4,$2
  pow $4,2
  mul $4,$0
  mov $5,$1
  add $1,$2
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  max $7,2
  div $1,$7
  div $2,$7
  sub $3,1
lpe
div $1,10
div $2,10000
div $1,$2
mov $0,$1
mod $0,10
