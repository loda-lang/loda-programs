; A011292: Decimal expansion of 8th root of 11.
; Submitted by Groo
; 1,3,4,9,5,0,3,7,1,8,7,1,9,5,4,1,6,9,0,7,8,0,6,1,8,8,6,7,5,0,0,8,1,2,2,4,6,4,7,3,8,9,6,4,4,0,5,6,6,7,6,0,4,0,1,1,3,4,3,9,5,4,3,7,8,8,2,8,5,6,7,4,2,9,7,1,6,2,0,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$9
  add $6,$4
  add $6,$2
  sub $10,14
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$10
  add $7,$1
  sub $9,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
