; A073745: Decimal expansion of csch(1).
; Submitted by Jamie Morken(w4)
; 8,5,0,9,1,8,1,2,8,2,3,9,3,2,1,5,4,5,1,3,3,8,4,2,7,6,3,2,8,7,1,7,5,2,8,4,1,8,1,7,2,4,6,6,0,9,1,0,3,3,9,6,1,6,9,9,0,4,2,1,1,5,1,7,2,9,0,0,3,3,6,4,3,2,1,4,6,5,1,0

add $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,4
  mul $2,$3
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $3,1
mul $2,$3
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
