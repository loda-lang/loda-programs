; A011278: Decimal expansion of 9th root of 10.
; Submitted by Steve Dodd
; 1,2,9,1,5,4,9,6,6,5,0,1,4,8,8,3,8,7,5,4,1,0,0,7,5,5,4,6,4,7,2,0,8,7,5,4,2,9,7,5,9,5,5,2,6,3,1,6,0,7,8,2,5,1,0,3,0,5,4,9,8,7,2,3,6,3,5,4,5,2,2,6,7,5,4,4,4,6,6,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $10,$8
  sub $4,$10
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  add $11,$5
  sub $10,$11
  add $9,$10
  add $4,$5
  add $4,$11
  sub $4,$9
  add $7,$1
  add $8,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
