; A011090: Decimal expansion of 4th root of 99.
; Submitted by Jamie Morken(w1)
; 3,1,5,4,3,4,2,1,4,5,5,2,9,9,0,4,2,3,4,9,2,3,1,2,6,8,4,9,2,9,4,6,8,7,9,8,0,4,9,6,2,3,6,2,9,3,3,0,9,8,3,5,7,8,9,9,5,4,1,0,1,7,5,8,1,9,9,1,8,5,5,2,6,8,7,2,4,9,1,2,1,5,0,8,2,8,2,5,4,3,8,9,2,2,8,0,2,3,4,8

mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,98
  add $2,$1
  add $1,11
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
