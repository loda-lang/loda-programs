; A011017: Decimal expansion of 4th root of 21.
; Submitted by Jamie Morken(l1)
; 2,1,4,0,6,9,5,1,4,2,9,2,8,0,7,2,3,2,6,5,4,6,7,9,6,3,0,0,0,6,5,1,3,6,7,8,1,7,6,6,5,1,3,5,5,5,6,8,8,4,0,8,1,4,2,0,9,6,5,7,8,4,1,6,0,0,3,5,2,8,9,2,9,4,8,2,4,9,2,7,2,2,0,1,1,8,2,8,8,4,8,8,2,1,7,8,6,1,6,2

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,16
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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
