; A011159: Decimal expansion of 5th root of 74.
; Submitted by Jamie Morken(w4)
; 2,3,6,5,0,8,2,7,6,8,6,3,6,5,6,3,5,6,4,6,7,3,1,5,4,9,5,4,1,6,5,9,7,2,9,4,6,3,7,1,4,3,1,3,3,1,5,9,4,0,2,1,8,6,2,1,4,1,1,9,5,6,8,8,1,3,5,8,0,1,1,7,2,8,6,7,4,1,7,2

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
  div $1,21
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
