; A016642: Decimal expansion of log(19).
; Submitted by Science United
; 2,9,4,4,4,3,8,9,7,9,1,6,6,4,4,0,4,6,0,0,0,9,0,2,7,4,3,1,8,8,7,8,5,3,5,3,7,2,3,7,3,7,9,2,6,1,2,9,9,1,2,8,8,1,8,5,3,7,9,6,0,2,3,6,4,0,9,2,9,2,7,0,2,0,6,4,1,9,7,2

mov $1,1
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
  div $5,4
  mul $5,3
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
