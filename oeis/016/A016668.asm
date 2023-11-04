; A016668: Decimal expansion of log(45).
; Submitted by crashtech
; 3,8,0,6,6,6,2,4,8,9,7,7,0,3,1,9,7,5,7,3,9,1,2,4,9,8,0,7,0,7,1,2,3,9,0,4,8,8,2,0,5,8,2,4,6,9,9,1,4,0,1,6,6,2,5,3,8,2,0,3,6,5,5,8,7,4,9,1,6,7,5,7,4,1,4,4,8,7,5,6

mov $1,1
mov $3,$0
add $3,10
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$1
add $7,$5
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
