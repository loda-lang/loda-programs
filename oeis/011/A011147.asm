; A011147: Decimal expansion of 5th root of 62.
; Submitted by Jamie Morken(w4)
; 2,2,8,2,8,5,5,0,5,5,7,0,1,6,2,8,9,8,2,1,4,5,3,7,9,4,7,7,5,4,7,9,6,3,0,2,2,3,4,0,7,1,5,7,3,8,5,1,1,6,3,3,2,6,8,0,3,1,3,4,7,2,0,6,6,9,2,0,1,6,0,3,5,5,0,4,4,7,9,3

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
  div $1,15
  mul $1,16
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
