; A011008: Decimal expansion of 4th root of 11.
; Submitted by kundor
; 1,8,2,1,1,6,0,2,8,6,8,3,7,8,7,1,8,9,8,4,4,6,6,4,3,2,1,2,8,3,8,0,2,2,7,2,8,2,1,7,1,1,8,1,2,9,6,8,2,9,1,7,0,1,4,6,4,8,0,2,7,2,7,1,1,6,4,2,9,3,5,4,9,3,6,4,0,4,6,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,7
  add $4,$5
  add $5,5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
