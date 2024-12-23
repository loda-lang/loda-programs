; A011173: Decimal expansion of 5th root of 88.
; Submitted by Jamie Morken(w3)
; 2,4,4,8,4,7,9,8,5,0,7,2,8,5,4,9,2,3,7,8,7,1,0,2,3,2,9,6,9,2,7,2,6,1,2,8,6,8,2,1,2,0,2,0,5,4,4,9,4,8,4,8,8,6,8,9,4,4,4,8,4,6,5,3,9,6,3,0,9,5,1,3,1,2,5,9,8,7,4,3

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
  div $1,28
  sub $1,2
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
