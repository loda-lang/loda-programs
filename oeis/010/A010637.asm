; A010637: Decimal expansion of cube root of 67.
; Submitted by Orange Kid
; 4,0,6,1,5,4,8,1,0,0,4,4,5,6,7,9,7,8,9,0,8,2,0,6,1,5,8,5,7,9,9,2,2,5,9,6,6,4,1,9,0,5,8,5,3,7,6,6,8,8,5,9,9,8,0,6,3,4,5,0,4,0,3,5,4,1,4,1,4,2,2,0,0,6,9,0,3,3,2,7

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,66
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
