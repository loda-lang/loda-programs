; A011114: Decimal expansion of 5th root of 29.
; Submitted by Jamie Morken(w3)
; 1,9,6,1,0,0,9,0,5,7,4,5,4,5,4,8,0,1,3,2,0,6,3,5,6,8,5,0,0,9,7,8,2,4,1,4,3,7,6,7,8,1,3,9,3,1,6,8,9,0,8,9,6,0,7,7,7,3,6,3,9,9,8,2,9,1,3,2,2,1,1,0,6,8,0,9,6,6,2,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,28
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
