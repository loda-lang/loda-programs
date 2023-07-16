; A011303: Decimal expansion of 19th root of 11.
; Submitted by Fardringle
; 1,1,3,4,5,1,4,7,3,6,2,5,2,4,0,1,5,5,1,0,8,5,0,6,3,5,0,8,8,5,6,9,4,3,5,2,8,9,1,8,1,4,3,2,6,7,8,4,5,9,3,0,7,6,5,5,8,3,3,4,4,1,0,9,0,3,0,1,9,6,6,1,4,4,4,4,7,1,0,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,19
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$6
  add $4,$7
  add $4,$6
  sub $5,$6
  div $5,11
  mul $5,4
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
