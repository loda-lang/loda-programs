; A135002: Decimal expansion of 2/e.
; Submitted by Jamie Morken(s2)
; 7,3,5,7,5,8,8,8,2,3,4,2,8,8,4,6,4,3,1,9,1,0,4,7,5,4,0,3,2,2,9,2,1,7,3,4,8,9,1,6,2,2,2,6,2,0,6,3,5,3,5,6,6,9,0,1,5,6,7,3,6,0,3,3,9,4,9,2,2,9,9,1,4,8,9,7,9,9,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mul $1,$3
  add $1,$2
  add $1,$2
  div $1,$0
  add $1,$5
  div $2,$0
  add $2,$1
  sub $3,1
  cmp $5,0
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
