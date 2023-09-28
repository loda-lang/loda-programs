; A011049: Decimal expansion of 4th root of 56.
; Submitted by Jamie Morken(w3)
; 2,7,3,5,5,6,4,7,9,9,7,3,4,7,6,0,9,4,7,9,2,1,4,5,7,7,0,2,2,4,2,2,5,2,6,6,5,7,5,8,0,0,6,8,0,4,6,3,5,1,2,3,3,2,5,0,2,9,8,5,5,3,9,7,0,4,8,6,4,2,8,3,5,9,0,7,2,9,4,2

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
  div $1,40
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
