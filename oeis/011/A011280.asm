; A011280: Decimal expansion of 11th root of 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,8,4,6,7,3,9,4,4,2,0,6,6,1,3,9,0,5,3,4,0,0,7,8,9,7,3,0,9,4,8,0,2,2,7,6,9,9,7,5,3,4,8,3,2,0,1,5,8,9,3,0,5,3,0,9,2,0,2,1,9,7,1,3,2,3,9,8,9,7,2,4,7,4,4,2,3

#offset 1

sub $0,1
mov $5,14
mov $8,-1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $12,$10
  sub $13,$8
  add $11,$13
  add $4,$5
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
