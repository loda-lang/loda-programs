; A011075: Decimal expansion of 4th root of 84.
; Submitted by Jamie Morken(l1)
; 3,0,2,7,4,0,0,1,0,4,0,3,5,0,9,1,0,3,3,5,3,9,6,5,9,1,1,8,4,7,9,8,9,0,1,4,5,5,0,2,7,2,0,7,2,6,5,2,2,2,8,2,9,8,7,0,2,2,3,9,4,4,1,6,4,2,8,0,4,4,5,3,4,4,9,5,1,7,3,5

mov $3,$0
add $3,2
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,136
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
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
