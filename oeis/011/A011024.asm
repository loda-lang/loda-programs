; A011024: Decimal expansion of 4th root of 29.
; Submitted by Jamie Morken(w2)
; 2,3,2,0,5,9,5,7,8,7,1,0,6,0,8,3,6,7,5,7,9,5,1,6,2,6,7,2,4,3,6,1,7,9,0,7,4,5,6,6,4,9,5,0,0,6,6,6,1,9,9,3,2,5,7,4,0,9,3,0,2,1,4,9,9,2,2,5,3,3,1,7,6,2,4,6,4,2,0,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,13
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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
