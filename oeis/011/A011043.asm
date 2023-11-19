; A011043: Decimal expansion of 4th root of 50.
; Submitted by Jamie Morken(w3)
; 2,6,5,9,1,4,7,9,4,8,4,7,2,4,9,4,3,0,8,1,2,5,1,2,1,4,2,8,9,0,3,2,5,8,0,7,5,3,0,0,8,6,9,2,2,3,8,5,1,9,5,4,5,3,3,8,8,7,8,4,4,8,6,3,4,6,0,1,1,6,0,6,2,4,8,6,8,2,5,7

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
  div $1,34
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
