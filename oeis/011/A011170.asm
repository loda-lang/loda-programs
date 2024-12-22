; A011170: Decimal expansion of 5th root of 85.
; Submitted by Jamie Morken(w3)
; 2,4,3,1,5,5,3,2,5,1,4,9,4,1,2,2,3,4,6,5,1,8,7,0,1,1,7,7,3,5,3,0,7,3,0,1,4,6,5,0,5,5,4,4,3,7,4,9,3,5,1,2,3,9,3,9,5,4,9,9,7,8,8,2,0,9,0,6,4,2,3,3,4,2,1,2,7,2,1,1

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,53
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $2,1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
