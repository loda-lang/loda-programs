; A016682: Decimal expansion of log(59).
; Submitted by Science United
; 4,0,7,7,5,3,7,4,4,3,9,0,5,7,1,9,4,5,0,6,1,6,0,5,0,3,7,3,7,1,9,6,9,7,6,2,4,0,6,3,3,4,6,7,8,9,3,3,0,4,5,4,5,2,9,5,1,2,0,3,6,6,9,7,0,5,9,2,0,0,1,1,4,2,6,5,4,2,7,4

mov $1,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,5
  div $5,16
  mul $5,-1
  sub $5,$1
  add $2,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
