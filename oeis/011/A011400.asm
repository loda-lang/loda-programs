; A011400: Decimal expansion of 11th root of 18.
; Submitted by Ralfy
; 1,3,0,0,5,1,5,9,4,8,1,2,0,2,8,8,9,8,5,5,9,5,6,1,9,2,7,7,2,0,5,2,5,6,0,9,6,6,0,7,7,3,1,9,2,2,5,6,7,8,3,1,0,4,9,6,1,9,1,2,6,5,5,0,8,5,9,0,1,3,3,0,3,6,3,6,2,9,5,2

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
  dif $11,$8
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $13,$8
  add $4,$5
  add $11,$13
  add $12,$10
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$13
  add $9,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
