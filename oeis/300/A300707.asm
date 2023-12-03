; A300707: Decimal expansion of Pi^4/96.
; Submitted by Jamie Morken(w4)
; 1,0,1,4,6,7,8,0,3,1,6,0,4,1,9,2,0,5,4,5,4,6,2,5,3,4,6,5,5,0,7,3,4,4,9,0,8,8,5,1,3,2,9,0,1,7,4,2,3,8,0,6,4,7,5,9,5,2,7,9,0,2,0,1,9,7,8,8,6,3,0,7,7,6,7,5,2,8,3,2

add $0,1
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,8
div $1,3
mul $2,2
pow $2,4
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
