; A011166: Decimal expansion of 5th root of 81.
; Submitted by Jamie Morken(w3)
; 2,4,0,8,2,2,4,6,8,5,2,8,0,6,9,2,0,4,6,2,8,5,5,0,8,6,1,4,1,9,1,1,5,4,3,2,9,1,0,0,3,5,7,0,1,8,5,8,8,5,0,7,2,3,4,9,4,6,7,8,3,7,9,8,4,7,0,7,3,7,7,3,1,2,6,3,6,4,7,4

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,49
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $2,1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
