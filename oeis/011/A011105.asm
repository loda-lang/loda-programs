; A011105: Decimal expansion of 5th root of 20.
; Submitted by Jamie Morken(w3)
; 1,8,2,0,5,6,4,2,0,3,0,2,6,0,8,0,2,6,4,3,7,9,4,2,1,0,5,4,7,0,5,4,6,2,9,8,4,9,3,7,6,8,7,4,2,7,9,5,8,8,4,5,1,4,5,8,2,1,7,2,4,1,8,2,6,9,6,9,2,3,8,5,3,5,8,6,6,9,0,9

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
  div $1,19
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
