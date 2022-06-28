; A316249: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+3) = 3.
; Submitted by Christian Krause
; 2,7,4,5,9,9,3,4,7,5,7,9,4,0,2,7,5,2,2,5,1,6,4,4,1,7,0,0,1,6,3,4,0,3,2,6,1,0,0,9,7,3,3,2,7,9,0,2,2,4,5,0,1,6,1,3,8,7,0,6,1,8,6,4,5,5,6,3,1,8,6,5,3,0,2,9,2,8,4,4,0,7,0,0,1,2

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $2,3
  add $1,$6
  add $1,$2
  sub $2,2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $6,$5
  div $6,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
