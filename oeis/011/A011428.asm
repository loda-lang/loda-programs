; A011428: Decimal expansion of 9th root of 20.
; Submitted by taurec
; 1,3,9,4,9,5,0,7,9,3,9,6,2,4,2,0,9,7,9,3,6,5,9,2,8,7,1,8,8,6,1,8,3,8,9,6,5,5,5,3,3,8,6,4,6,5,7,9,3,3,6,6,7,3,6,0,3,8,2,9,7,4,1,5,3,9,2,5,1,3,0,3,9,9,1,4,9,2,3,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,8
  add $1,$2
  div $1,19
  add $2,$1
  add $5,$2
  sub $8,$1
  sub $9,$8
  sub $10,6
  sub $10,$9
  sub $11,$8
  sub $13,$10
  add $6,$11
  add $12,$10
  sub $12,$13
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$11
  add $9,$6
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
