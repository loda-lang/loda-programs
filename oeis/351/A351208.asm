; A351208: Decimal expansion of the 11th root of 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,5,0,3,1,5,0,3,3,9,6,4,6,6,6,9,6,5,1,2,6,2,6,2,9,9,1,6,9,1,7,4,2,3,0,3,9,5,2,2,7,7,1,8,6,8,0,7,7,9,6,9,1,0,4,0,7,7,4,1,8,7,0,2,4,5,1,3,7,0,0,9,7,9,4,9,1,8

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
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,2
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
