; A011095: Decimal expansion of 5th root of 10.
; Submitted by BarnardsStern
; 1,5,8,4,8,9,3,1,9,2,4,6,1,1,1,3,4,8,5,2,0,2,1,0,1,3,7,3,3,9,1,5,0,7,0,1,3,2,6,9,4,4,2,1,3,3,8,2,5,0,3,9,0,6,8,3,1,6,2,9,6,8,1,2,3,1,6,6,5,6,8,6,3,6,6,8,4,5,3,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
