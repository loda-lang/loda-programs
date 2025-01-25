; A132714: Decimal expansion of 24/Pi.
; Submitted by Jamie Morken(w2)
; 7,6,3,9,4,3,7,2,6,8,4,1,0,9,7,6,1,1,6,9,0,6,4,2,0,6,4,1,8,8,0,6,8,9,3,7,7,6,5,4,0,6,2,9,9,5,5,4,1,9,0,9,5,3,9,8,8,8,0,3,2,5,1,4,8,2,7,0,4,6,2,8,6,4,4,2,8,7,3,6

#offset 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,$5
mov $4,10
pow $4,$0
mul $4,4
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
