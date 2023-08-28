; A011119: Decimal expansion of 5th root of 34.
; Submitted by Jamie Morken(l1)
; 2,0,2,4,3,9,7,4,5,8,4,9,9,8,8,5,0,4,2,5,1,0,8,1,7,2,4,5,5,4,1,9,3,7,4,1,9,1,1,4,6,2,1,7,0,1,0,7,3,1,1,8,3,5,5,3,6,1,9,7,9,5,0,7,7,7,4,9,8,8,7,2,1,8,5,6,6,2,2,3

mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
