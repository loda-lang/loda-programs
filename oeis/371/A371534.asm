; A371534: Decimal expansion of (1/8) * Pi^(3/2).
; Submitted by Science United
; 6,9,6,0,4,0,9,9,9,6,0,3,9,6,3,4,8,0,6,6,0,6,0,2,2,4,7,7,6,4,8,5,4,4,6,2,7,5,1,7,0,3,0,4,8,7,8,5,4,0,5,4,8,8,8,4,4,2,0,9,4,7,7,3,5,3,7,1,8,1,9,1,7,0,5,9,7,4,4,6

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
pow $2,$5
div $2,$4
div $2,$4
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
