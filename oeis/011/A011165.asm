; A011165: Decimal expansion of 5th root of 80.
; Submitted by Jamie Morken(w2)
; 2,4,0,2,2,4,8,8,6,7,9,6,2,8,6,2,4,6,6,4,8,4,1,9,9,7,8,7,1,9,8,3,3,0,6,4,8,8,2,4,0,5,1,8,2,3,3,0,4,6,4,6,4,5,1,9,3,6,0,7,1,7,1,6,8,3,1,1,9,3,1,9,3,2,2,4,4,8,2,9

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
  mul $1,6
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
