; A276712: Decimal expansion of zeta(3)/8.
; Submitted by vanos0512
; 1,5,0,2,5,7,1,1,2,8,9,4,9,4,9,2,8,5,6,7,4,9,6,7,2,7,0,1,8,8,9,3,1,2,4,8,8,4,5,6,2,3,2,8,6,5,4,2,5,6,2,3,6,0,2,2,4,0,3,3,9,4,4,4,1,7,7,2,9,7,7,5,7,2,3,2,8,9,1,3,6,2,7,3,3,0,6,9,8,4,2,0,1,1,6,6,9,0,7,2

add $0,2
mov $3,$0
mul $3,4
sub $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,3
  mul $2,-1
  mul $2,$5
  mul $1,$3
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
mul $2,16
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
