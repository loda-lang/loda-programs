; A011249: Decimal expansion of 10th root of 8.
; Submitted by fzs600
; 1,2,3,1,1,4,4,4,1,3,3,4,4,9,1,6,2,8,4,4,9,9,3,9,3,0,6,9,1,6,7,7,4,3,1,0,9,8,7,6,1,3,7,7,6,1,1,0,0,8,1,7,7,9,4,3,3,7,0,6,5,5,3,8,2,4,6,1,0,0,7,1,9,7,1,9,3,5,8,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,8
  add $1,$6
  add $1,$2
  div $1,7
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$8
  add $12,$10
  add $13,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$11
  add $9,$13
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
