; A011155: Decimal expansion of 5th root of 70.
; Submitted by Jamie Morken(w4)
; 2,3,3,8,9,4,2,8,3,7,4,2,8,0,2,0,3,4,4,7,9,7,0,8,5,4,7,8,1,0,9,5,0,5,6,9,3,0,0,1,4,6,5,8,2,3,3,7,8,0,1,9,2,7,1,0,2,6,4,3,6,6,0,7,6,7,4,1,2,4,5,1,3,2,9,3,3,6,1,1

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
  div $1,19
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
