; A011070: Decimal expansion of 4th root of 78.
; Submitted by Jamie Morken(w4)
; 2,9,7,1,8,2,7,8,6,6,2,0,0,8,4,1,5,2,7,9,3,3,1,8,3,6,9,9,3,4,4,3,0,0,8,1,0,8,6,1,3,2,6,5,0,1,3,7,2,8,1,6,9,6,3,9,9,4,4,6,6,3,4,9,1,3,5,6,8,7,1,0,4,7,7,5,5,4,2,9

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
  div $1,62
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
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
