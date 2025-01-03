; A011011: Decimal expansion of 4th root of 14.
; Submitted by Science United
; 1,9,3,4,3,3,6,4,2,0,2,6,7,6,6,9,3,0,8,9,1,7,8,6,1,8,3,5,3,7,2,9,7,6,0,0,8,0,4,2,5,3,0,8,4,3,4,7,0,8,0,2,6,3,9,3,8,2,1,0,8,6,2,1,8,5,6,0,4,4,7,3,0,8,5,3,3,8,7,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,14
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
