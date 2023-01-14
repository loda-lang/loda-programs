; A358943: Decimal expansion of the real root of 3*x^3 - 2.
; Submitted by bashno
; 8,7,3,5,8,0,4,6,4,7,3,6,2,9,8,8,6,9,0,4,7,2,2,0,4,2,6,8,1,3,9,9,8,7,5,6,7,4,6,4,7,5,8,8,1,9,0,7,8,7,7,2,4,1,7,0,0,9,2,4,6,0,1,9,0,9,5,6,6,6,0,6,3,9,8,6,8,0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,24
  mul $7,2
  add $2,$7
  add $1,$6
  add $1,$2
  add $4,$1
  add $6,$5
  mov $7,$2
  add $7,$1
  add $7,$4
  mov $5,0
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
