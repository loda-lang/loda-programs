; A011308: Decimal expansion of 9th root of 12.
; Submitted by Matthias Lehmkuhl
; 1,3,1,7,9,8,0,6,2,9,2,1,3,0,0,2,2,3,9,7,7,5,9,1,7,7,4,1,9,8,8,2,9,6,2,7,7,0,8,2,9,7,6,7,3,9,9,6,1,3,7,4,6,4,3,5,9,2,4,6,6,7,2,9,8,6,9,1,4,3,9,0,7,8,3,0,0,8,6,4

#offset 1

sub $0,1
mov $5,14
mov $8,10
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,12
  add $1,$6
  add $1,$2
  div $1,11
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $10,$8
  add $11,$10
  sub $1,3
  sub $7,$8
  add $7,$1
  sub $9,$8
  add $9,$10
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
