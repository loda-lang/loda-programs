; A011210: Decimal expansion of 16th root of 5.
; Submitted by Science United
; 1,1,0,5,8,2,3,0,1,7,0,3,0,2,3,5,1,9,6,7,3,2,3,1,3,1,7,6,9,0,4,2,2,0,5,8,2,8,9,0,9,6,6,9,9,0,1,4,7,5,0,3,2,7,6,4,1,8,0,6,5,3,9,1,8,5,5,3,4,5,3,4,5,1,8,3,9,9,3,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,8
  max $6,$2
  div $6,$3
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mov $2,$5
  add $2,$1
  sub $2,$4
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
