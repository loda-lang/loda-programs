; A316135: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+3) = 1 (negated).
; Submitted by Christian Krause
; 1,2,1,0,7,5,5,8,8,0,9,5,9,1,9,1,7,2,2,3,8,0,2,1,4,5,6,7,4,4,8,3,1,4,3,3,2,9,2,7,4,3,9,1,9,9,1,5,5,1,8,8,3,5,3,5,9,4,5,3,7,2,1,4,6,0,8,5,2,1,2,6,9,2,1,5,6,6,9,6,0,8,3,3,7,5

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,3
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
