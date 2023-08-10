; A011065: Decimal expansion of 4th root of 73.
; Submitted by Christian Krause
; 2,9,2,3,0,1,2,7,8,5,6,9,1,7,6,4,8,3,9,8,8,4,7,3,3,8,1,4,5,5,6,1,6,0,9,3,4,3,4,9,6,4,3,0,0,9,9,4,2,7,7,8,2,9,3,9,6,2,9,4,0,5,1,4,1,2,3,1,3,8,9,0,0,3,7,7,0,5,0,9

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
  div $1,114
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
