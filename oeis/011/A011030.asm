; A011030: Decimal expansion of 4th root of 35.
; Submitted by Jamie Morken(l1)
; 2,4,3,2,2,9,9,2,7,9,0,9,7,7,8,7,3,4,9,9,5,0,0,7,2,8,8,4,4,6,2,5,3,7,1,9,1,9,6,5,3,7,1,0,3,8,8,1,8,4,0,5,8,8,8,9,8,9,1,4,8,4,4,9,4,1,0,5,6,6,9,7,4,9,4,8,8,1,5,2

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,71
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,38
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
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
