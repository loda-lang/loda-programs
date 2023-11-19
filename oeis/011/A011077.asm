; A011077: Decimal expansion of 4th root of 86.
; Submitted by Jamie Morken(l1)
; 3,0,4,5,2,6,1,6,4,6,4,7,5,6,6,9,2,1,5,5,0,0,0,0,6,1,4,8,1,4,4,2,5,4,2,9,1,2,8,5,8,7,2,7,2,6,7,6,3,6,5,2,8,4,0,3,6,7,0,0,9,0,4,9,7,2,0,8,0,6,0,3,9,5,5,9,5,2,2,8

mov $3,$0
add $3,2
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,140
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
