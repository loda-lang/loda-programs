; A011160: Decimal expansion of 5th root of 75.
; Submitted by Jamie Morken(w4)
; 2,3,7,1,4,4,0,6,0,9,7,7,9,3,1,1,7,4,7,3,5,2,5,6,5,8,6,7,1,6,1,3,3,1,4,4,2,6,8,3,7,4,3,7,2,5,9,3,6,2,4,8,9,5,5,0,4,9,3,0,0,9,5,7,4,1,9,7,8,3,7,7,3,5,5,1,7,3,7,3

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
  div $1,43
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
