; A011023: Decimal expansion of 4th root of 28.
; Submitted by Jamie Morken(w3)
; 2,3,0,0,3,2,6,6,3,3,7,9,1,2,0,6,0,0,5,0,8,5,8,9,2,6,3,5,6,6,4,3,5,0,7,3,4,8,7,3,9,4,5,5,9,2,7,4,8,9,3,0,7,3,9,1,0,6,4,3,4,3,1,2,9,8,2,7,8,2,0,9,8,5,1,3,0,5,0,6

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
  div $1,12
  mul $1,16
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
