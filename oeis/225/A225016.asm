; A225016: Decimal expansion of Pi^3/8.
; Submitted by shiva
; 3,8,7,5,7,8,4,5,8,5,0,3,7,4,7,7,5,2,1,9,3,4,5,3,9,3,8,3,3,8,7,6,7,4,4,0,0,2,7,8,1,6,1,0,7,0,7,3,5,6,3,8,4,6,1,7,6,8,0,6,7,2,6,2,9,7,5,7,9,9,3,6,4,6,8,3,2,1,3,2,5,4,6,9,5,8,3,7,6,2,9,0,7,5,3,6,0,7,7,4

add $0,1
mov $2,2
mov $3,$0
mul $3,4
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
sub $0,1
mov $4,10
pow $4,$0
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
