; A011109: Decimal expansion of 5th root of 24.
; Submitted by Fornax
; 1,8,8,8,1,7,5,0,2,2,5,8,9,8,0,3,9,6,4,3,2,8,1,2,9,4,8,9,4,5,5,5,0,5,5,1,2,4,5,2,3,8,7,4,0,4,2,3,0,0,3,0,6,7,1,5,0,2,0,9,9,7,9,0,7,0,5,5,8,6,4,8,6,5,1,3,7,8,8,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,23
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
