; A011129: Decimal expansion of 5th root of 44.
; Submitted by Jamie Morken(w2)
; 2,1,3,1,5,2,5,5,1,3,2,7,0,9,4,8,4,8,7,1,9,1,3,3,4,8,1,0,3,6,7,3,9,1,9,7,3,9,8,7,8,6,2,7,3,8,4,6,6,5,0,4,9,9,9,1,2,6,0,1,9,5,8,3,1,1,8,7,7,4,8,5,0,3,8,0,1,4,2,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,3
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
