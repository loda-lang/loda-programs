; A011398: Decimal expansion of 9th root of 18.
; Submitted by PDW
; 1,3,7,8,7,1,5,7,0,5,3,4,1,7,2,8,6,0,4,1,4,5,6,6,0,2,6,7,1,9,7,5,4,9,9,0,6,5,3,4,2,8,5,9,4,6,2,2,6,4,7,5,2,7,7,4,6,3,7,2,0,5,1,6,4,9,4,3,1,0,4,2,9,1,5,8,1,3,0,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  sub $4,$10
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
  sub $10,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
