; A358941: Decimal expansion of the real root of x^5 + x^2 - 1.
; Submitted by Science United
; 8,0,8,7,3,0,6,0,0,4,7,9,3,9,2,0,1,3,7,3,8,5,5,4,5,2,6,5,1,1,4,0,0,0,6,4,9,5,1,3,7,7,3,5,1,5,5,9,3,1,3,0,7,5,5,4,8,1,1,6,4,0,1,8,3,6,5,4,3,3,4,0,7,4,8,3

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,20
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $4,$1
  add $6,$5
  add $7,$1
  add $7,$4
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
