; A011167: Decimal expansion of 5th root of 82.
; Submitted by Jamie Morken(w4)
; 2,4,1,4,1,4,1,7,7,0,6,0,3,7,3,5,8,3,1,3,1,6,5,4,1,2,0,8,4,8,1,1,0,0,6,7,0,5,3,1,1,7,5,4,5,1,5,3,9,2,2,2,7,8,7,1,8,5,3,5,4,8,2,4,4,4,8,1,4,2,4,0,3,5,5,5,7,5,4,2

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
  div $1,25
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
