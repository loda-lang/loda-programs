; A011107: Decimal expansion of 5th root of 22.
; Submitted by Jamie Morken(w3)
; 1,8,5,5,6,0,0,7,3,6,2,5,8,0,8,4,3,3,4,7,3,2,7,7,0,5,2,1,3,2,1,6,7,4,7,9,4,5,9,9,4,9,0,5,3,7,1,5,1,9,1,8,5,0,9,1,6,3,3,2,1,3,1,7,9,8,1,5,0,1,0,7,6,9,7,0,9,2,8,3

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
  div $1,21
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
