; A104140: Decimal expansion of 1 - log_10(9).
; Submitted by gemini8
; 0,4,5,7,5,7,4,9,0,5,6,0,6,7,5,1,2,5,4,0,9,9,4,4,1,9,3,4,8,9,7,6,9,3,8,1,5,9,9,7,4,2,2,7,1,6,1,8,6,0,8,2,7,0,3,4,0,2,6,8,7,1,9,3,8,9,5,4,1,6,9,4,4,3,2,6,7,7,7,5

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $7,2
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
mul $1,5
div $1,$2
sub $3,$1
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
