; A265729: Decimal expansion of 32*Pi.
; Submitted by Jamie Morken(w2)
; 1,0,0,5,3,0,9,6,4,9,1,4,8,7,3,3,8,3,6,3,0,8,0,4,5,8,8,2,6,4,9,4,4,0,9,2,2,9,4,3,0,9,4,2,0,7,8,0,0,0,3,3,8,6,2,7,1,1,9,8,2,2,6,9,5,3,8,5,0,1,2,5,0,0,1,1,5,8,6,8

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
mul $1,8
div $1,5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
