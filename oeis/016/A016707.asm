; A016707: Decimal expansion of log(84).
; Submitted by crashtech
; 4,4,3,0,8,1,6,7,9,8,8,4,3,3,1,3,6,1,5,3,3,5,0,6,2,2,2,3,2,8,2,0,5,8,5,7,0,4,3,5,5,7,5,5,5,6,1,2,5,1,2,1,1,4,8,4,3,5,4,4,4,5,0,2,5,6,1,8,6,1,3,9,9,9,1,0,0,6,7,6

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
