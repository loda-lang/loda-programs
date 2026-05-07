; A019791: Decimal expansion of sqrt(e)/18.
; Submitted by Science United
; 0,9,1,5,9,5,6,2,6,1,5,0,0,0,7,1,1,9,2,6,9,3,6,9,4,8,8,2,1,1,8,9,7,9,7,6,2,0,2,9,8,7,5,6,1,1,5,0,5,6,3,7,7,8,4,2,0,8,3,7,7,3,9,5,3,5,5,9,2,2,7,8,9,5,5,2,3,4,2,0

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  gcd $7,2
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$7
mov $0,$6
mul $0,2
div $0,$4
div $0,18
mod $0,10
