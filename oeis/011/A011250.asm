; A011250: Decimal expansion of 11th root of 8.
; Submitted by fzs600
; 1,2,0,8,0,8,9,4,4,4,4,0,4,4,4,7,3,1,3,2,8,9,2,4,2,2,1,0,4,7,6,2,4,7,5,6,5,0,0,3,6,8,1,3,5,7,9,0,4,2,6,6,1,9,4,1,5,1,1,3,6,0,7,1,2,3,5,8,5,6,3,1,7,0,5,0,3,5,0,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
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
  add $11,$5
  add $12,$10
  sub $14,1
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$14
  sub $13,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
