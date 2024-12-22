; A011145: Decimal expansion of 5th root of 60.
; Submitted by Jamie Morken(w2)
; 2,2,6,7,9,3,3,1,5,5,2,6,6,0,5,4,4,1,9,2,3,2,0,1,7,8,8,8,9,7,7,2,6,0,8,0,1,4,0,4,2,4,5,7,4,6,8,3,8,7,6,1,4,5,6,1,3,8,6,7,1,9,4,7,8,7,0,5,3,8,2,2,0,1,8,3,6,2,7,0

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
  div $1,7
  mul $1,8
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
