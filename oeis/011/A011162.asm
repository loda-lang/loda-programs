; A011162: Decimal expansion of 5th root of 77.
; Submitted by Jamie Morken(w4)
; 2,3,8,3,9,5,5,5,0,3,4,5,4,8,9,9,6,9,8,0,3,8,9,1,3,5,1,2,6,1,1,7,3,7,5,1,1,5,4,5,2,7,8,1,9,0,6,1,3,8,6,5,1,5,3,7,9,6,9,1,8,7,6,1,1,0,0,1,0,3,7,2,7,1,1,2,4,3,3,2

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,45
  max $1,2
  mul $1,32
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
