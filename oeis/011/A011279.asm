; A011279: Decimal expansion of 10th root of 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,8,9,2,5,4,1,1,7,9,4,1,6,7,2,1,0,4,2,3,9,5,4,1,0,6,3,9,5,8,0,0,6,0,6,0,9,3,6,1,7,4,0,9,4,6,6,9,3,1,0,6,9,1,0,7,9,2,3,0,1,9,5,2,6,6,4,7,6,1,5,7,8,2,5,0,2,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $10,$8
  sub $4,$10
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  add $11,$5
  sub $10,$11
  add $9,$10
  add $4,$5
  add $4,$11
  sub $4,$9
  add $7,$1
  add $8,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
