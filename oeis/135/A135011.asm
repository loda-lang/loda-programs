; A135011: Decimal expansion of 11/e.
; Submitted by Jamie Morken(l1)
; 4,0,4,6,6,7,3,8,5,2,8,8,5,8,6,5,5,3,7,5,5,0,7,6,1,4,7,1,7,7,6,0,6,9,5,4,1,9,0,3,9,2,2,4,4,1,3,4,9,4,4,6,1,7,9,5,8,6,2,0,4,8,1,8,6,7,2,0,7,6,4,5,3,1,9,3,8,9,7,8

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,22
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
