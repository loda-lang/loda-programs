; A011002: Decimal expansion of 4th root of 3.
; Submitted by Jamie Morken(w3)
; 1,3,1,6,0,7,4,0,1,2,9,5,2,4,9,2,4,6,0,8,1,9,2,1,8,9,0,1,7,9,6,9,9,9,0,5,5,1,6,0,0,6,8,5,9,0,2,0,5,8,2,2,1,7,6,7,3,1,9,2,2,6,5,8,5,9,5,8,6,6,7,9,5,1,9,7,3,0,2,1,3,3,0,5,0,7,4,3,1,5,0,2,4,6,6,0,1,9,3,1

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
  div $1,38
  mul $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
