; A011158: Decimal expansion of 5th root of 73.
; Submitted by Jamie Morken(w4)
; 2,3,5,8,6,5,5,8,1,8,2,4,0,7,3,5,6,2,6,6,0,4,1,4,5,1,3,4,7,6,8,4,0,2,7,8,8,8,8,4,6,1,3,0,4,9,6,2,3,0,7,9,6,5,2,6,1,7,0,0,8,9,8,2,4,9,3,3,3,5,6,5,4,6,1,1,8,4,5,2

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
  div $1,41
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
