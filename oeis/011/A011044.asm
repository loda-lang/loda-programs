; A011044: Decimal expansion of 4th root of 51.
; Submitted by Jamie Morken(w3)
; 2,6,7,2,3,4,5,1,1,7,7,8,3,7,8,8,4,1,8,9,6,8,8,4,2,9,9,8,7,4,2,3,6,3,9,1,7,3,7,6,8,8,2,6,4,9,6,4,6,2,6,1,7,1,4,2,0,9,6,9,5,1,4,6,0,8,5,2,3,5,8,7,6,7,8,0,7,6,3,4

mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,35
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
