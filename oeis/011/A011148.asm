; A011148: Decimal expansion of 5th root of 63.
; Submitted by Jamie Morken(w4)
; 2,2,9,0,1,7,2,0,4,8,9,2,3,5,8,2,4,9,0,1,2,3,9,0,6,4,0,2,3,6,4,0,0,0,9,7,9,5,6,0,5,4,6,6,1,3,7,1,8,0,1,8,0,7,6,5,8,7,4,8,7,2,8,8,1,6,0,6,0,4,1,6,2,7,9,0,9,8,8,0

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,31
  max $1,2
  mul $1,32
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
