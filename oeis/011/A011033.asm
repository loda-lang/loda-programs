; A011033: Decimal expansion of 4th root of 39.
; Submitted by Jamie Morken(w3)
; 2,4,9,8,9,9,9,3,9,9,4,3,9,3,8,3,2,5,9,8,6,2,4,4,7,7,4,4,4,0,8,6,8,9,8,6,7,3,9,9,6,3,7,0,7,8,1,9,1,9,0,2,0,9,3,0,4,0,5,9,9,5,4,5,9,3,5,6,1,7,7,7,9,7,7,7,8,3,7,4

mov $5,11
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,20
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,23
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,$4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
