; A092748: Decimal expansion of Pi^(-8).
; Submitted by Christian Krause
; 0,0,0,1,0,5,3,9,0,3,9,1,6,5,3,4,9,3,6,6,6,3,3,1,7,2,8,7,2,7,2,8,1,0,1,0,0,8,7,1,9,6,2,9,8,7,0,6,7,1,5,2,3,0,7,2,6,2,2,0,6,7,2,4,0,6,9,3,6,9,4,5,8,8,0,9,1,2,2,6

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  add $4,1
  mov $5,$4
  div $5,$3
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
bin $2,2
pow $2,2
div $1,2
bin $1,2
div $2,$1
pow $2,2
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
