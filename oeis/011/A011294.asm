; A011294: Decimal expansion of 10th root of 11.
; Submitted by PDW
; 1,2,7,0,9,8,1,6,1,5,2,1,0,1,4,0,6,3,8,6,0,5,5,3,5,1,3,7,5,2,8,4,4,2,4,2,3,9,2,3,8,7,9,1,5,6,3,7,4,9,0,9,5,8,0,4,1,2,2,5,0,2,9,3,9,8,7,6,4,6,5,8,1,8,5,1,1,2,0,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,11
  add $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
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
