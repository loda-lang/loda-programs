; A011143: Decimal expansion of 5th root of 58.
; Submitted by Jamie Morken(w4)
; 2,2,5,2,6,0,7,8,7,8,4,3,2,3,2,5,4,1,1,5,1,5,4,7,6,6,7,5,2,7,7,2,7,0,6,7,6,7,4,3,5,0,7,4,8,2,9,3,6,2,1,4,3,4,6,1,1,2,8,6,3,6,5,5,0,9,3,0,3,9,3,0,5,4,4,9,0,4,0,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,13
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
