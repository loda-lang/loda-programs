; A011153: Decimal expansion of 5th root of 68.
; Submitted by Jamie Morken(w2)
; 2,3,2,5,4,2,2,0,3,0,4,3,8,9,9,6,3,9,1,3,1,9,9,5,1,7,9,2,8,5,4,6,7,9,8,4,6,6,0,0,3,5,1,0,2,1,7,8,5,3,3,0,2,1,7,1,8,9,1,6,6,7,3,7,7,3,0,2,5,1,4,2,3,9,6,1,8,2,9,0

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
  div $1,9
  mul $1,8
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
