; A011025: Decimal expansion of 4th root of 30.
; Submitted by Jamie Morken(w2)
; 2,3,4,0,3,4,7,3,1,9,3,2,0,7,1,5,9,3,8,4,5,9,1,4,0,9,6,8,8,1,6,6,6,6,0,1,9,4,6,3,6,0,6,1,4,8,5,8,0,3,6,2,1,5,6,6,1,6,8,2,9,6,4,4,8,9,9,4,6,8,0,5,4,0,1,1,2,3,5,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,7
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
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
