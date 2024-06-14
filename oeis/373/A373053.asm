; A373053: Decimal expansion of sqrt(26)/2.
; Submitted by Christian Krause
; 2,5,4,9,5,0,9,7,5,6,7,9,6,3,9,2,4,1,5,0,1,4,1,1,2,0,5,4,5,1,1,3,9,0,9,9,4,7,8,1,8,8,5,4,7,3,0,4,9,7,9,8,2,0,3,7,9,2,4,8,5,4,0,2,2,1,2,9,6,6,8,1,6,0,3,1,1,1,2,0

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  mul $1,2
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  mul $1,2
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
