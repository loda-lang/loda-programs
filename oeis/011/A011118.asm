; A011118: Decimal expansion of 5th root of 33.
; Submitted by Jamie Morken(w2)
; 2,0,1,2,3,4,6,6,1,7,0,8,5,5,5,8,3,2,4,7,7,8,5,6,0,8,6,2,9,9,5,5,2,4,6,6,6,5,2,4,1,3,4,7,2,6,2,3,6,5,0,3,2,3,4,6,7,5,1,3,5,9,1,2,0,9,9,1,0,4,4,4,2,1,8,2,4,6,8,6

#offset 1

sub $0,1
mov $4,-18
mov $5,13
mov $3,$0
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
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
