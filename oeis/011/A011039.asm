; A011039: Decimal expansion of 4th root of 45.
; Submitted by Jamie Morken(w3)
; 2,5,9,0,0,2,0,0,6,4,1,1,1,3,5,1,4,5,2,6,8,4,1,7,5,3,9,5,6,7,3,4,8,9,3,7,6,1,7,9,5,8,2,3,6,5,3,7,0,6,7,6,1,4,1,8,2,2,3,3,7,3,4,0,7,1,4,2,1,0,0,1,3,7,7,0,6,7,4,0

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
  div $1,58
  mul $1,32
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
