; A321463: Decimal expansion of 36*Pi.
; Submitted by Jamie Morken(w2)
; 1,1,3,0,9,7,3,3,5,5,2,9,2,3,2,5,5,6,5,8,4,6,5,5,1,6,1,7,9,8,0,6,2,1,0,3,8,3,1,0,9,8,0,9,8,3,7,7,5,0,3,8,0,9,5,5,5,0,9,8,0,0,5,3,2,3,0,8,1,3,9,0,6,2,6,3,0,3,5,2

#offset 3

sub $0,3
mov $1,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,9
div $1,5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
