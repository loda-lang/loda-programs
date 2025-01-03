; A011057: Decimal expansion of 4th root of 65.
; Submitted by Jamie Morken(w3)
; 2,8,3,9,4,1,1,5,1,4,4,3,3,6,7,7,4,4,4,0,8,2,2,6,2,9,3,9,0,7,9,9,2,6,3,4,0,1,1,9,6,8,1,7,1,1,7,4,3,5,5,3,4,3,5,1,2,9,4,6,4,7,9,4,4,8,9,9,9,3,8,6,3,3,1,3,3,9,0,6

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $1,$6
  add $2,$1
  mov $5,$1
  add $5,$2
  add $6,$5
  add $1,$5
  sub $1,1
  div $4,2
  add $4,$2
  mov $5,$4
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
