; A171545: Decimal expansion of sqrt(2/7).
; Submitted by Christian Krause
; 5,3,4,5,2,2,4,8,3,8,2,4,8,4,8,7,6,9,3,6,9,1,0,6,9,6,1,7,5,9,5,0,7,0,4,3,1,0,8,0,0,2,8,2,9,6,8,2,6,7,5,2,7,8,0,4,3,3,9,2,2,0,9,6,1,7,1,4,7,8,7,9,4,7,2,4,1,9,8,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  add $2,$1
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
