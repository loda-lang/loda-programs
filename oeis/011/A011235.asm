; A011235: Decimal expansion of 11th root of 7.
; Submitted by [AF] Hydrosaure
; 1,1,9,3,5,1,2,8,3,7,1,6,9,6,2,0,2,5,0,8,1,7,6,2,7,5,5,4,0,3,5,8,5,8,6,9,2,3,7,4,8,0,9,3,2,4,8,4,6,6,1,4,5,5,8,1,6,2,2,4,5,1,8,6,6,9,4,7,8,4,0,6,3,0,7,1,0,1,6,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,6
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$10
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$13
  sub $7,$8
  sub $7,$12
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
