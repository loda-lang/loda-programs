; A011151: Decimal expansion of 5th root of 66.
; Submitted by Jamie Morken(w4)
; 2,3,1,1,5,7,9,2,4,8,7,3,0,0,2,9,1,4,7,8,9,1,2,2,3,8,5,9,3,3,2,6,5,1,8,9,1,0,8,8,4,1,5,1,9,2,9,3,2,6,2,5,7,6,4,3,3,2,9,6,8,4,5,4,6,2,0,1,6,1,8,5,6,8,1,2,5,1,7,6

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
  div $1,34
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
