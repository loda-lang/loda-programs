; A316253: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+3) = 3.
; Submitted by Christian Krause
; 1,6,5,0,8,9,8,5,2,8,0,9,1,8,0,3,1,4,7,9,7,4,2,8,7,9,9,2,6,5,7,2,5,4,6,9,8,7,7,3,5,0,7,7,5,3,7,2,9,7,2,4,7,4,9,7,2,8,2,1,9,7,1,8,7,3,8,1,4,4,1,5,9,7,5,3,1,1,9,9,9,1,8,6,6,2

mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,3
  add $1,$5
  add $2,$1
  mul $2,3
  mul $1,2
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,2
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
