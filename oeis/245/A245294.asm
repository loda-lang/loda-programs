; A245294: Decimal expansion of the square root of 6/5.
; Submitted by Chuck
; 1,0,9,5,4,4,5,1,1,5,0,1,0,3,3,2,2,2,6,9,1,3,9,3,9,5,6,5,6,0,1,6,0,4,2,6,7,9,0,5,4,8,9,3,8,9,9,9,5,9,6,6,5,0,8,4,5,3,7,8,8,8,9,9,4,6,4,9,8,6,5,5,4,2,4,5,4,4,5,4

mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mov $7,$6
  add $6,$2
  add $2,$7
  mov $1,18
  add $1,$2
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
