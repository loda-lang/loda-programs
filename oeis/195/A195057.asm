; A195057: Decimal expansion of Pi^2/11.
; Submitted by Christian Krause
; 8,9,7,2,3,6,7,6,3,7,3,5,3,9,6,2,3,8,0,7,5,8,6,2,8,1,8,1,7,0,5,5,9,1,9,4,1,1,9,4,2,7,2,1,8,8,4,0,0,7,1,8,7,5,1,2,8,4,8,6,3,0,6,9,2,9,0,9,4,9,8,3,8,5,6,2,9,1,3,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
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
pow $1,2
mul $1,2
pow $2,2
mul $2,11
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
