; A011018: Decimal expansion of 4th root of 22.
; Submitted by Roadranner
; 2,1,6,5,7,3,6,7,7,0,6,6,7,9,9,3,6,1,1,7,3,5,0,5,2,7,8,9,5,0,0,7,3,5,5,4,5,2,4,8,0,6,9,8,5,2,4,6,0,9,4,8,0,5,2,1,3,3,6,9,8,3,7,8,6,0,0,5,6,6,3,0,8,4,6,4,4,0,2,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,48
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,3
  mul $1,8
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
