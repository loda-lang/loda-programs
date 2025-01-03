; A011085: Decimal expansion of 4th root of 94.
; Submitted by Jamie Morken(w4)
; 3,1,1,3,7,3,7,2,5,8,4,7,7,7,6,9,8,3,3,7,0,6,4,7,2,7,9,2,0,6,7,1,2,7,3,8,1,3,0,1,8,5,8,1,9,8,4,8,5,6,2,9,0,5,9,6,8,2,0,3,9,9,7,2,3,7,8,3,7,2,5,8,7,3,2,8,6,0,2,2

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,93
  add $2,$1
  add $5,1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
