; A333322: Decimal expansion of (3/8) * sqrt(3).
; Submitted by Christian Krause
; 6,4,9,5,1,9,0,5,2,8,3,8,3,2,8,9,8,5,0,7,2,7,9,2,3,7,8,0,6,4,7,0,2,1,3,7,6,0,3,5,5,1,9,7,0,1,7,8,8,9,2,7,3,5,5,2,0,9,2,7,6,1,7,2,9,4,4,7,4,8,8,1,3,4,0,8,0,0,0,1,3,9,0,5,4,2,9,8,2,0,0,3,3,9,6,8,2,1,5,8

mov $3,$0
add $3,1
mul $3,4
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  sub $3,1
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
