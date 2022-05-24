; A239797: Decimal expansion of square root of 3 divided by cube root of 4.
; Submitted by [TA]crashtech
; 1,0,9,1,1,2,3,6,3,5,9,7,1,7,2,1,4,0,3,5,6,0,0,7,2,6,1,4,1,8,9,8,0,8,8,8,1,3,2,5,8,7,3,3,3,8,7,4,0,3,0,0,9,4,0,7,0,3,6,4,1,0,7,3,2,3,6,7,8,0,1,1,0,0,5,7,2,2,3,7,4,2,0,3,3,3,3,0,0,8,3,8,2,1,7,7,3,0,2,8

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,11
  mul $1,16
  sub $8,$1
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,$8
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
