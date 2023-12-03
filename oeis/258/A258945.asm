; A258945: Decimal expansion of Dickman's constant C_4.
; Submitted by Jamie Morken(w1)
; 0,6,7,6,4,5,2,0,2,1,0,6,9,4,6,1,3,6,9,6,9,7,5,0,2,3,1,0,3,3,8,2,2,9,9,3,9,2,3,4,2,1,9,3,4,4,9,4,9,2,0,4,3,1,7,3,0,1,8,6,0,1,3,4,6,5,2,5,7,5,3,8,5,1,1,6,8,5,5,5

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
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
pow $1,4
div $1,9
pow $2,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
